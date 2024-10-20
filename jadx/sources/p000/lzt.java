package p000;

import com.google.android.apps.photos.actionqueue.OnlineResult;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lzt implements bakp {

    /* renamed from: a */
    public final /* synthetic */ _57 f158642a;

    /* renamed from: b */
    public final /* synthetic */ lzo f158643b;

    /* renamed from: c */
    public final /* synthetic */ int f158644c;

    /* renamed from: d */
    public final /* synthetic */ lzg f158645d;

    /* renamed from: e */
    public final /* synthetic */ long f158646e;

    /* renamed from: f */
    public final /* synthetic */ int f158647f;

    /* renamed from: g */
    private final /* synthetic */ int f158648g;

    public /* synthetic */ lzt(_57 _57, int i, lzg lzgVar, lzo lzoVar, long j, int i2, int i3) {
        this.f158648g = i3;
        this.f158642a = _57;
        this.f158644c = i;
        this.f158645d = lzgVar;
        this.f158643b = lzoVar;
        this.f158646e = j;
        this.f158647f = i2;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        if (this.f158648g != 0) {
            int i = this.f158647f;
            long j = this.f158646e;
            lzo lzoVar = this.f158643b;
            lzg lzgVar = this.f158645d;
            int i2 = this.f158644c;
            return Boolean.valueOf(this.f158642a.m8082v(i2, lzgVar, lzoVar, j, i, (OnlineResult) obj).f112923a);
        }
        Throwable th = (Throwable) obj;
        bbes m37635c = _57.f7743b.m37635c();
        lzo lzoVar2 = this.f158643b;
        ((bbfh) ((bbfh) ((bbfh) m37635c).mo37685g(th)).mo37670P('H')).mo37697s("An exception is thrown during doWhenOnlineAsync for action: %s", new bcgs(bcgr.NO_USER_DATA, lzoVar2.mo10268j()));
        this.f158642a.m8082v(this.f158644c, this.f158645d, lzoVar2, this.f158646e, this.f158647f, OnlineResult.m46580g(th));
        return th;
    }

    public /* synthetic */ lzt(_57 _57, lzo lzoVar, int i, lzg lzgVar, long j, int i2, int i3) {
        this.f158648g = i3;
        this.f158642a = _57;
        this.f158643b = lzoVar;
        this.f158644c = i;
        this.f158645d = lzgVar;
        this.f158646e = j;
        this.f158647f = i2;
    }
}
