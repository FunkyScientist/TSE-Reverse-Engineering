package p000;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.recentedits.FindExternallyEditedMediaTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajiw implements ayps, yfj, aypo, aypl, vtm, ajiu {

    /* renamed from: a */
    public static final FeaturesRequest f36519a;

    /* renamed from: b */
    public static final FeaturesRequest f36520b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f36521c;

    /* renamed from: d */
    public yer f36522d;

    /* renamed from: e */
    public yer f36523e;

    /* renamed from: f */
    public yer f36524f;

    /* renamed from: g */
    public yer f36525g;

    /* renamed from: h */
    public yer f36526h;

    /* renamed from: i */
    public yer f36527i;

    /* renamed from: j */
    public yer f36528j;

    /* renamed from: k */
    private Context f36529k;

    /* renamed from: l */
    private awyc f36530l;

    /* renamed from: m */
    private yer f36531m;

    /* renamed from: n */
    private yer f36532n;

    /* renamed from: o */
    private yer f36533o;

    /* renamed from: p */
    private yer f36534p;

    /* renamed from: q */
    private yer f36535q;

    static {
        bbfl.m37715h("RecentEditsMixin");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(LocalMediaCollectionBucketsFeature.class);
        f36519a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31788p(_236.class);
        f36520b = avzbVar2.m31782i();
    }

    public ajiw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f36521c = componentCallbacksC0094by;
    }

    /* renamed from: h */
    public static final boolean m19609h(_1846 _1846) {
        _236 _236;
        if (_1846 == null || (_236 = (_236) _1846.mo2139d(_236.class)) == null || !_236.f3514a) {
            return false;
        }
        return true;
    }

    @Override // p000.ajiu
    /* renamed from: a */
    public final void mo19605a(MediaCollection mediaCollection, _1846 _1846) {
        Intent m73266a;
        int mo32662d = ((awuo) this.f36531m.m73050a()).mo32662d();
        if (ajiv.m19607bd(mediaCollection, (_473) this.f36522d.m73050a())) {
            m73266a = ((_946) this.f36535q.m73050a()).m9619a(mo32662d, ugf.PHOTOS, _1846);
        } else {
            ymv mo1010a = ((_1334) this.f36534p.m73050a()).mo1010a(this.f36529k);
            mo1010a.f190418a = mo32662d;
            mo1010a.f190419b = mediaCollection;
            mo1010a.f190427j = ((awuo) this.f36531m.m73050a()).mo32664g();
            m73266a = mo1010a.m73266a();
        }
        m73266a.putExtra("com.google.android.apps.photos.core.media", _1846);
        this.f36529k.startActivity(m73266a);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((vtn) this.f36532n.m73050a()).m71300e(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((vtn) this.f36532n.m73050a()).m71297b(this);
        m19611f();
    }

    @Override // p000.vtm
    /* renamed from: b */
    public final void mo17352b(int i, boolean z) {
        if (i != 3 && !z) {
            return;
        }
        ((_2300) this.f36527i.m73050a()).m3770c();
    }

    @Override // p000.ajiu
    /* renamed from: c */
    public final void mo19606c() {
        ((_2300) this.f36527i.m73050a()).m3770c();
    }

    /* renamed from: d */
    public final MediaCollection m19610d() {
        if (((adgz) this.f36523e.m73050a()).f17815b != null) {
            return ((adgz) this.f36523e.m73050a()).m13568n();
        }
        return null;
    }

    /* renamed from: f */
    public final void m19611f() {
        m19612g(false);
    }

    /* renamed from: g */
    public final void m19612g(boolean z) {
        if (((_2301) this.f36533o.m73050a()).m3771a() != null && !((KeyguardManager) this.f36529k.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            Intent intent = this.f36521c.m45985I().getIntent();
            if ((intent == null || intent.getExtras() == null || !intent.getExtras().getBoolean("com.google.android.apps.photos.editor.contract.keep_photos_open")) && !this.f36530l.m32843q("com.google.android.apps.photos.recentedits.FindExternallyEditedMediaTask")) {
                int mo32662d = ((awuo) this.f36531m.m73050a()).mo32662d();
                this.f36530l.m32838i(new FindExternallyEditedMediaTask(new _313(mo32662d), mo32662d, ((adgz) this.f36523e.m73050a()).m13565h(), z));
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36529k = context;
        this.f36531m = _1311.m943b(awuo.class, null);
        this.f36522d = _1311.m943b(_473.class, null);
        this.f36523e = _1311.m943b(adgz.class, null);
        this.f36524f = _1311.m943b(axbl.class, null);
        this.f36533o = _1311.m943b(_2301.class, null);
        this.f36527i = _1311.m943b(_2300.class, null);
        this.f36525g = _1311.m943b(_2298.class, null);
        this.f36526h = _1311.m943b(_2299.class, null);
        this.f36532n = _1311.m943b(vtn.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f36530l = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.recentedits.FindExternallyEditedMediaTask", new ajch(this, 4));
        this.f36534p = _1311.m943b(_1334.class, null);
        this.f36528j = _1311.m943b(_2713.class, null);
        this.f36535q = _1311.m943b(_946.class, null);
    }
}
