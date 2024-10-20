package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.videoplayer.headphones.GetIsWiredHeadsetOnTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqqi implements ayps, yfj, aypq, aypr {

    /* renamed from: b */
    public static final /* synthetic */ int f57957b = 0;

    /* renamed from: c */
    private static final bbfl f57958c = bbfl.m37715h("HeadphonesPauseMixin");

    /* renamed from: a */
    public yer f57959a;

    /* renamed from: d */
    private final aqqh f57960d = new aqqh(this);

    /* renamed from: e */
    private Context f57961e;

    /* renamed from: f */
    private yer f57962f;

    /* renamed from: g */
    private awyc f57963g;

    public aqqi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m26453a() {
        yer yerVar = this.f57962f;
        if (yerVar == null) {
            ((bbfh) ((bbfh) f57958c.m37635c()).mo37670P((char) 8822)).mo37694p("attemptToPauseVideo called before onAttachBinder");
            return;
        }
        aqmn mo5919b = ((_2861) yerVar.m73050a()).mo5919b();
        if (mo5919b != null && mo5919b.mo26318y()) {
            mo5919b.mo26308m();
        }
    }

    /* renamed from: b */
    public final void m26454b() {
        this.f57963g.m32838i(new GetIsWiredHeadsetOnTask());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57961e = context;
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f57963g = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.videoplayer.headphones.GetIsWiredHeadsetOnTask", new apxv(this, 18));
        this.f57962f = _1311.m943b(_2861.class, null);
        this.f57959a = _1311.m943b(aqqj.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f57961e.unregisterReceiver(this.f57960d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        IntentFilter intentFilter;
        if (Build.VERSION.SDK_INT >= 31) {
            intentFilter = new IntentFilter("android.media.AUDIO_BECOMING_NOISY");
        } else {
            intentFilter = new IntentFilter("android.intent.action.HEADSET_PLUG");
        }
        m26454b();
        this.f57961e.registerReceiver(this.f57960d, intentFilter);
    }
}
