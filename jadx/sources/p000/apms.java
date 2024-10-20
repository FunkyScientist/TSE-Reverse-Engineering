package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apms extends Exception {
    public apms(long j, long j2) {
        super("File size " + j + " bytes is too big for trash. Trash limit " + j2 + " bytes.");
    }
}
