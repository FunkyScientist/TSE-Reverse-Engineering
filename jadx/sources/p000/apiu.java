package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apiu implements lyl, ayps, yfj, aypf, aypi {

    /* renamed from: c */
    private static final long f54525c = TimeUnit.SECONDS.toMillis(5);

    /* renamed from: d */
    private static final bbfl f54526d = bbfl.m37715h("RestoreHandlerImpl");

    /* renamed from: a */
    public Long f54527a;

    /* renamed from: b */
    public yer f54528b;

    /* renamed from: e */
    private final apmm f54529e = new apit(this);

    /* renamed from: f */
    private yer f54530f;

    /* renamed from: g */
    private yer f54531g;

    /* renamed from: h */
    private yer f54532h;

    /* renamed from: i */
    private yer f54533i;

    /* renamed from: j */
    private yer f54534j;

    /* renamed from: k */
    private yer f54535k;

    /* renamed from: l */
    private yer f54536l;

    public apiu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m25396f(lyk lykVar, MediaGroup mediaGroup) {
        if (this.f54527a == null) {
            ((_2713) this.f54536l.m73050a()).m5397bm(0.0d, "RESTORE", false);
        } else {
            long mo6304a = ((_2998) this.f54535k.m73050a()).mo6304a() - this.f54527a.longValue();
            if (mo6304a > f54525c) {
                ((bbfh) ((bbfh) f54526d.m37635c()).mo37670P(8263)).mo37696r("Bypassing preventing restore - Previous confirmation is in progress since %dms", mo6304a);
                ((_2713) this.f54536l.m73050a()).m5397bm(mo6304a, "RESTORE", false);
            } else {
                ((_2713) this.f54536l.m73050a()).m5397bm(mo6304a, "RESTORE", true);
                return;
            }
        }
        int mo32662d = ((awuo) this.f54530f.m73050a()).mo32662d();
        if (((_680) this.f54531g.m73050a()).mo8531d(mo32662d, 6, mediaGroup.f128431a)) {
            boolean z = quk.f171437a.f184973a;
            ((rke) this.f54532h.m73050a()).m67420c(mo32662d, R.string.photos_cloudstorage_not_enough_storage_to_restore_from_trash_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_restore_from_trash_dialog_message, blhr.RESTORE_FROM_TRASH);
        } else {
            if (this.f54527a != null) {
                ((bbfh) ((bbfh) f54526d.m37635c()).mo37670P((char) 8261)).mo37694p("lastRestoreConfirmationStartedMs already set.");
            }
            this.f54527a = Long.valueOf(((_2998) this.f54535k.m73050a()).mo6304a());
            ((apoi) this.f54534j.m73050a()).mo25536d(mediaGroup, lykVar);
        }
    }

    @Override // p000.lyl
    /* renamed from: a */
    public final void mo25397a(lyk lykVar, MediaGroup mediaGroup) {
        m25396f(lykVar, mediaGroup);
    }

    @Override // p000.lyl
    /* renamed from: d */
    public final void mo25398d(lyk lykVar) {
        m25396f(lykVar, new MediaGroup(((shz) this.f54528b.m73050a()).mo13608b()));
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((apmn) this.f54533i.m73050a()).m25477c(this.f54529e);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f54530f = _1311.m943b(awuo.class, null);
        this.f54528b = _1311.m943b(shz.class, null);
        this.f54531g = _1311.m943b(_680.class, null);
        this.f54532h = _1311.m943b(rke.class, null);
        this.f54533i = _1311.m943b(apmn.class, null);
        this.f54534j = _1311.m943b(apoi.class, null);
        this.f54535k = _1311.m943b(_2998.class, null);
        this.f54536l = _1311.m940a(context, _2713.class);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((apmn) this.f54533i.m73050a()).m25476b(this.f54529e);
    }

    public apiu(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
