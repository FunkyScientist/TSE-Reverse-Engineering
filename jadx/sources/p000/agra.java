package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agra extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f27703b = bbfl.m37715h("EditorLoaderViewModel");

    /* renamed from: c */
    public final axjf f27704c;

    /* renamed from: d */
    public agqy f27705d;

    /* renamed from: e */
    public Exception f27706e;

    /* renamed from: f */
    public int f27707f;

    /* renamed from: g */
    public final bjio f27708g;

    public agra(Application application) {
        super(application);
        this.f27704c = new axja(this);
        this.f27707f = 1;
        this.f27708g = new bjio(new armg(application, new svq(12), new aewa(this, 13), _2266.m3678t(application, aius.EDITOR_LAUNCHER_TASK), true));
    }

    /* renamed from: b */
    public final boolean m17345b() {
        if (this.f27706e != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f27708g.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f27704c;
    }
}
