package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tfw {
    PHOTOS("gphotos([1-9]\\d*|0).db(|-journal|-wal|-shm|)"),
    GUNS("NotificationsDB([1-9]\\d*|0)(|-journal|-wal|-shm|)");


    /* renamed from: c */
    final yer f178232c;

    tfw(String str) {
        this.f178232c = new yer(new tfs(str, 8));
    }
}
