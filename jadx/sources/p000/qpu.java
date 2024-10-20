package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qpu extends Exception {
    public qpu(NumberFormatException numberFormatException) {
        super(numberFormatException);
    }

    public qpu() {
        super("pickerId is not a DeviceFolderCollectionId");
    }
}
