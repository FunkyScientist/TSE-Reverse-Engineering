package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOneBuyFlowActivity;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.OptimisticUpgradeStorageTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrj implements ayps, yfj, azap {

    /* renamed from: a */
    public static final bbfl f171120a = bbfl.m37715h("UpgradeStoragePlan");

    /* renamed from: b */
    public final ActivityC0098cb f171121b;

    /* renamed from: c */
    public yer f171122c;

    /* renamed from: d */
    private final yer f171123d;

    /* renamed from: e */
    private Context f171124e;

    /* renamed from: f */
    private awyc f171125f;

    /* renamed from: g */
    private yer f171126g;

    /* renamed from: h */
    private yer f171127h;

    /* renamed from: i */
    private yer f171128i;

    /* renamed from: j */
    private yer f171129j;

    /* renamed from: k */
    private yer f171130k;

    /* renamed from: l */
    private yer f171131l;

    /* renamed from: m */
    private final usl f171132m;

    public qrj(ActivityC0098cb activityC0098cb, aypb aypbVar, yer yerVar, usl uslVar) {
        this.f171121b = activityC0098cb;
        aypbVar.m34705S(this);
        this.f171132m = uslVar;
        this.f171123d = yerVar;
    }

    @Override // p000.azap
    /* renamed from: a */
    public final void mo34953a() {
        int mo32662d = ((awuo) this.f171122c.m73050a()).mo32662d();
        ogn m64818i = ogo.m64818i();
        m64818i.m64816b(blmi.G1);
        m64818i.f164600d = 4;
        m64818i.f164601e = ((_654) this.f171127h.m73050a()).m8380a();
        m64818i.f164599c = (bhjx) this.f171123d.m73050a();
        if (((_3087) this.f171128i.m73050a()).mo6632a()) {
            ((bbfh) ((bbfh) f171120a.m37635c()).mo37670P((char) 1273)).mo37694p("Unrecoverable auth or unknown error occurred during G1 buy flow.");
            m64818i.f164602f = 1;
            m64818i.m64815a().mo64813o(this.f171124e, mo32662d);
            this.f171121b.finish();
            return;
        }
        m64818i.f164602f = 4;
        m64818i.m64815a().mo64813o(this.f171124e, mo32662d);
        C0133ct m46079gM = this.f171121b.m46079gM();
        acgh acghVar = new acgh();
        acghVar.f15383a = acgg.BUY_STORAGE;
        acghVar.f15385c = "OfflineBuyFlowDialogTag";
        acghVar.m12487b();
        acgi.m12488bc(m46079gM, acghVar);
    }

    @Override // p000.azap
    /* renamed from: b */
    public final void mo34954b(azbr azbrVar) {
        azbf azbfVar;
        azbi azbiVar;
        Long l;
        azbl azblVar;
        azbl azblVar2;
        azbo azboVar;
        int mo32662d = ((awuo) this.f171122c.m73050a()).mo32662d();
        int i = azbrVar.f77593b;
        boolean z = true;
        if (i == 5) {
            _668 _668 = (_668) this.f171130k.m73050a();
            if (azbrVar.f77593b == 5) {
                azboVar = (azbo) azbrVar.f77594c;
            } else {
                azboVar = azbo.f77584a;
            }
            _668.mo8426o(mo32662d, azboVar, 5, null);
        } else if (i == 10) {
            ((_668) this.f171130k.m73050a()).mo8423l(mo32662d);
        } else if (i == 6) {
            ((_668) this.f171130k.m73050a()).mo8425n(mo32662d);
        } else if (i == 7) {
            ((_668) this.f171130k.m73050a()).mo8419h(mo32662d);
            ((_1195) this.f171131l.m73050a()).mo386b("storage_start_buyflow");
        } else if (i == 8) {
            _668 _6682 = (_668) this.f171130k.m73050a();
            if (azbrVar.f77593b == 8) {
                azbiVar = (azbi) azbrVar.f77594c;
            } else {
                azbiVar = azbi.f77559a;
            }
            _6682.mo8415d(mo32662d, azbiVar);
        } else if (i == 9) {
            ((_668) this.f171130k.m73050a()).mo8420i(mo32662d);
            ((_668) this.f171130k.m73050a()).mo8421j(mo32662d);
        } else if (i == 3) {
            _668 _6683 = (_668) this.f171130k.m73050a();
            if (azbrVar.f77593b == 3) {
                azbfVar = (azbf) azbrVar.f77594c;
            } else {
                azbfVar = azbf.f77542a;
            }
            _6683.mo8413b(mo32662d, azbfVar);
        } else if (i == 1) {
            ((_668) this.f171130k.m73050a()).mo8422k(mo32662d);
        } else if (i == 2) {
            ((_668) this.f171130k.m73050a()).mo8412a(mo32662d);
        }
        int i2 = azbrVar.f77593b;
        if (i2 == 1) {
            String str = ((azbl) azbrVar.f77594c).f77571c;
            try {
                l = Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException e) {
                ((bbfh) ((bbfh) ((bbfh) f171120a.m37634b()).mo37685g(e)).mo37670P((char) 1268)).mo37697s("String of storage limit in bytes is not a valid long value format. Value string: %s", str);
                l = null;
            }
            int i3 = azbrVar.f77593b;
            if (i3 == 1) {
                azblVar = (azbl) azbrVar.f77594c;
            } else {
                azblVar = azbl.f77568a;
            }
            String str2 = azblVar.f77570b;
            if (i3 == 1) {
                azblVar2 = (azbl) azbrVar.f77594c;
            } else {
                azblVar2 = azbl.f77568a;
            }
            String str3 = azblVar2.f77570b;
            ((_1195) this.f171131l.m73050a()).mo386b("completed_buy_storage");
            ogn m64818i = ogo.m64818i();
            m64818i.m64816b(blmi.G1);
            m64818i.f164600d = 3;
            m64818i.f164597a = str3;
            m64818i.f164598b = l;
            m64818i.f164601e = ((_654) this.f171127h.m73050a()).m8380a();
            m64818i.f164599c = (bhjx) this.f171123d.m73050a();
            m64818i.m64815a().mo64813o(this.f171124e, ((awuo) this.f171122c.m73050a()).mo32662d());
            if (((_670) this.f171126g.m73050a()).mo8484k()) {
                this.f171121b.setResult(-1, new Intent().putExtra("new_quota_limit_bytes_extra", l));
                if (l != null) {
                    bbum m3678t = _2266.m3678t(this.f171121b, aius.G1_PURCHASE_OPTIMISTIC_STORAGE_UPGRADE);
                    awcv.m31957a(bbrp.m38165f(_1201.m493an((_666) this.f171129j.m73050a(), m3678t, new qtn(mo32662d, l.longValue())), awur.class, new pbg(14), m3678t), null);
                    return;
                }
                return;
            }
            this.f171121b.setResult(-1);
            awyc awycVar = this.f171125f;
            vfn vfnVar = new vfn((byte[]) null);
            vfnVar.f183011a = mo32662d;
            vfnVar.f183012b = l;
            if (mo32662d == -1) {
                z = false;
            }
            C1131ut.m70371h(z);
            awycVar.m32838i(new OptimisticUpgradeStorageTask(vfnVar));
            return;
        }
        if (i2 != 2) {
            if (i2 == 8 || i2 == 3) {
                ((bbfh) ((bbfh) f171120a.m37634b()).mo37670P((char) 1274)).mo37694p("G1 buy flow incomplete.");
                ogn m64818i2 = ogo.m64818i();
                m64818i2.m64816b(blmi.G1);
                m64818i2.f164600d = 4;
                m64818i2.f164602f = 3;
                m64818i2.f164601e = ((_654) this.f171127h.m73050a()).m8380a();
                m64818i2.f164599c = (bhjx) this.f171123d.m73050a();
                m64818i2.m64815a().mo64813o(this.f171124e, mo32662d);
                return;
            }
            return;
        }
        ogn m64818i3 = ogo.m64818i();
        m64818i3.m64816b(blmi.G1);
        m64818i3.f164600d = 5;
        m64818i3.f164601e = ((_654) this.f171127h.m73050a()).m8380a();
        m64818i3.f164602f = 0;
        m64818i3.f164599c = (bhjx) this.f171123d.m73050a();
        m64818i3.m64815a().mo64813o(this.f171124e, mo32662d);
    }

    @Override // p000.azap
    /* renamed from: c */
    public final void mo34955c() {
        Object obj = this.f171132m.f181476a;
        GoogleOneBuyFlowActivity googleOneBuyFlowActivity = (GoogleOneBuyFlowActivity) obj;
        if (googleOneBuyFlowActivity.getIntent().getBooleanExtra("is_from_deep_link", false)) {
            xwg xwgVar = new xwg((Context) obj);
            xwgVar.f188924a = googleOneBuyFlowActivity.f124356q.mo32662d();
            ((ayqe) obj).startActivity(xwgVar.m72790a());
            googleOneBuyFlowActivity.overridePendingTransition(0, R.anim.photos_animations_fade_out);
        }
        ((ayqe) obj).finish();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f171124e = context;
        this.f171122c = _1311.m943b(awuo.class, null);
        this.f171126g = _1311.m943b(_670.class, null);
        this.f171127h = _1311.m943b(_654.class, null);
        this.f171128i = _1311.m943b(_3087.class, null);
        this.f171129j = _1311.m943b(_666.class, null);
        this.f171130k = _1311.m943b(_668.class, null);
        this.f171131l = _1311.m943b(_1195.class, null);
        if (!((_670) this.f171126g.m73050a()).mo8484k()) {
            awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
            awycVar.m32844r("com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.OptimisticUpgradeStorageTask", new pvj(this, 16));
            this.f171125f = awycVar;
        }
    }
}
