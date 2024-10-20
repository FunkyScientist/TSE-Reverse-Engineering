package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.editalbumphotos.toast.FindPrivateMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.identifier.LocalId;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sna implements awwb {

    /* renamed from: a */
    private final int f175939a;

    /* renamed from: b */
    private final Context f175940b;

    /* renamed from: c */
    private final awwc f175941c;

    /* renamed from: d */
    private final shz f175942d;

    /* renamed from: e */
    private final _826 f175943e;

    /* renamed from: f */
    private final vbd f175944f;

    /* renamed from: g */
    private final snb f175945g;

    /* renamed from: h */
    private final yer f175946h;

    /* renamed from: i */
    private boolean f175947i;

    /* renamed from: j */
    private blph f175948j;

    public sna(Context context, int i) {
        this.f175940b = context;
        this.f175939a = i;
        aylw m34564b = aylw.m34564b(context);
        awwc awwcVar = (awwc) m34564b.m34577h(awwc.class, null);
        this.f175941c = awwcVar;
        awwcVar.m32736e(i, this);
        this.f175942d = (shz) m34564b.m34577h(shz.class, null);
        this.f175943e = (_826) m34564b.m34577h(_826.class, null);
        this.f175944f = (vbd) m34564b.m34577h(vbd.class, null);
        this.f175945g = (snb) m34564b.m34578k(snb.class, null);
        this.f175946h = _1317.m951d(context).m945f(awuo.class, null);
    }

    /* renamed from: a */
    public final void m68261a(Activity activity, Intent intent, boolean z) {
        this.f175941c.m32734c(this.f175939a, intent, null);
        this.f175948j = _2482.m4549m(activity.getIntent());
        activity.overridePendingTransition(R.anim.slide_up_in, 0);
        this.f175947i = z;
    }

    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        if (i == -1) {
            this.f175942d.mo13610d();
            this.f175943e.m8898a(this.f175940b, intent);
            i = -1;
        }
        snb snbVar = this.f175945g;
        if (snbVar != null) {
            snbVar.mo22476a(i, intent);
        }
        if (intent != null) {
            if (intent.getBooleanExtra("create_fragment_show_confirmation_toast", false) || this.f175947i) {
                if (intent.hasExtra("extraEnvelopeMediaKey")) {
                    LocalId m47333b = LocalId.m47333b(intent.getStringExtra("extraEnvelopeMediaKey"));
                    if (((Optional) this.f175946h.m73050a()).isPresent()) {
                        oiy.m64845i(m47333b, this.f175948j).mo64813o(this.f175940b, ((awuo) ((Optional) this.f175946h.m73050a()).get()).mo32662d());
                    }
                    this.f175944f.m70755f(m47333b, intent.getStringExtra("extraAuthKey"), intent.getIntExtra("extraAddedMediaCount", 0));
                    return;
                }
                if (intent.hasExtra("extraCollectionKey")) {
                    int intExtra = intent.getIntExtra("extraAddedMediaCount", 0);
                    LocalId m47333b2 = LocalId.m47333b(intent.getStringExtra("extraCollectionKey"));
                    vbd vbdVar = this.f175944f;
                    vbdVar.f182478e.m32838i(_259.m5060R(vbdVar.f182477d.mo32662d(), m47333b2, new FindPrivateMediaCollectionTask$PassthroughArgs(intExtra, true)));
                }
            }
        }
    }
}
