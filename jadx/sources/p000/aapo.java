package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapo implements ayps, yfj, aypf {

    /* renamed from: a */
    public static final bbfl f10676a = bbfl.m37715h("Memories");

    /* renamed from: b */
    public final Activity f10677b;

    /* renamed from: c */
    public yer f10678c;

    /* renamed from: d */
    public yer f10679d;

    /* renamed from: e */
    public yer f10680e;

    /* renamed from: f */
    public yer f10681f;

    /* renamed from: g */
    public aapg f10682g;

    /* renamed from: h */
    public Context f10683h;

    /* renamed from: i */
    private yer f10684i;

    /* renamed from: j */
    private yer f10685j;

    /* renamed from: k */
    private awyc f10686k;

    public aapo(Activity activity, aypb aypbVar) {
        this.f10677b = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final omi m10453a(int i, avlw avlwVar) {
        ((_378) this.f10685j.m73050a()).mo7392e(i, blwh.MEMORIES_OPEN_FROM_NOTIFICATION);
        return ((_378) this.f10685j.m73050a()).mo7397j(i, blwh.MEMORIES_OPEN_FROM_NOTIFICATION).m64938e(bbvi.ILLEGAL_STATE, avlwVar, Level.WARNING);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f10683h = context;
        this.f10678c = _1311.m943b(_946.class, null);
        this.f10682g = new aapg(context);
        this.f10684i = _1311.m943b(_1582.class, null);
        this.f10685j = _1311.m943b(_378.class, null);
        this.f10679d = _1311.m943b(_1576.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f10686k = awycVar;
        awycVar.m32844r("MemoriesNotificationResolverTask", new awyn() { // from class: aapn
            /* JADX WARN: Removed duplicated region for block: B:25:0x016f  */
            /* JADX WARN: Removed duplicated region for block: B:28:0x018f  */
            @Override // p000.awyn
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo10452a(p000.awyp r19) {
                /*
                    Method dump skipped, instructions count: 482
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.aapn.mo10452a(awyp):void");
            }
        });
        this.f10680e = _1311.m943b(_2713.class, null);
        this.f10681f = _1311.m943b(_2627.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        Intent intent = this.f10677b.getIntent();
        if (intent.getExtras() == null) {
            ((bbfh) ((bbfh) f10676a.m37634b()).mo37670P((char) 3944)).mo37697s("Intent extras was null. intent=%s", intent);
            this.f10677b.finish();
            return;
        }
        int intExtra = intent.getIntExtra("account_id", -1);
        if (intExtra == -1) {
            ((bbfh) ((bbfh) f10676a.m37634b()).mo37670P((char) 3943)).mo37694p("Invalid account id from Notification.");
            this.f10677b.finish();
            return;
        }
        bdmk bdmkVar = (bdmk) bbvs.m38307aE(intent.getExtras(), "target_curated_item_set", bdmk.f92158a, bfie.m39759a());
        bdnf m39276b = bdnf.m39276b(intent.getExtras().getInt("notification_template"));
        awyc awycVar = this.f10686k;
        aapr m1730a = ((_1582) this.f10684i.m73050a()).m1730a(m39276b);
        if (intExtra != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awycVar.m32838i(_417.m7521u("MemoriesNotificationResolverTask", aius.MEMORIES_RESOLVE_NOTIFICATION, "resolved_memory", new zju(intExtra, bdmkVar, m39276b, m1730a, 2)).m65340b().m65336a());
    }
}
