contract ParentResolver {

  address public parentAddress;

  function ParentResolver()
  {

  }

  /// @notice this function takes an address (Supposedly, the Parent address)
  /// @param _ParentAddress the Parent address
  function registerParent(address _ParentAddress)
  {
    parentAddress = _ParentAddress;
  }

  function () {
      // This function gets executed if a
      // transaction with invalid data is sent to
      // the contract or just ether without data.
      // We revert the send so that no-one
      // accidentally loses money when using the
      // contract.
      throw;
  }
}
