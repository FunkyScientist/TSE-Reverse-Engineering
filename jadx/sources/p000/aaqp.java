package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqp extends bkgu implements bkfw {

    /* renamed from: u */
    private final /* synthetic */ int f10825u;

    /* renamed from: t */
    public static final aaqp f10824t = new aaqp(20);

    /* renamed from: s */
    public static final aaqp f10823s = new aaqp(19);

    /* renamed from: r */
    public static final aaqp f10822r = new aaqp(18);

    /* renamed from: q */
    public static final aaqp f10821q = new aaqp(17);

    /* renamed from: p */
    public static final aaqp f10820p = new aaqp(16);

    /* renamed from: o */
    public static final aaqp f10819o = new aaqp(15);

    /* renamed from: n */
    public static final aaqp f10818n = new aaqp(13);

    /* renamed from: m */
    public static final aaqp f10817m = new aaqp(12);

    /* renamed from: l */
    public static final aaqp f10816l = new aaqp(11);

    /* renamed from: k */
    public static final aaqp f10815k = new aaqp(10);

    /* renamed from: j */
    public static final aaqp f10814j = new aaqp(9);

    /* renamed from: i */
    public static final aaqp f10813i = new aaqp(8);

    /* renamed from: h */
    public static final aaqp f10812h = new aaqp(7);

    /* renamed from: g */
    public static final aaqp f10811g = new aaqp(6);

    /* renamed from: f */
    public static final aaqp f10810f = new aaqp(5);

    /* renamed from: e */
    public static final aaqp f10809e = new aaqp(4);

    /* renamed from: d */
    public static final aaqp f10808d = new aaqp(3);

    /* renamed from: c */
    public static final aaqp f10807c = new aaqp(2);

    /* renamed from: b */
    public static final aaqp f10806b = new aaqp(1);

    /* renamed from: a */
    public static final aaqp f10805a = new aaqp(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaqp(int i) {
        super(1);
        this.f10825u = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z = false;
        switch (this.f10825u) {
            case 0:
                return C1131ut.m70362ax((_1846) obj);
            case 1:
                sih sihVar = (sih) obj;
                sihVar.getClass();
                ((bbfh) ((bbfh) aaqq.f10827b.m37635c()).mo37685g(sihVar)).mo37694p("Failed to edit memory title.");
                return bkcg.f114898a;
            case 2:
                return C1131ut.m70363ay((_1846) obj);
            case 3:
                sih sihVar2 = (sih) obj;
                sihVar2.getClass();
                return new lzk(false, null, sihVar2);
            case 4:
                lzk lzkVar = (lzk) obj;
                if (lzkVar.m62816b()) {
                    ((bbfh) ((bbfh) aaqq.f10827b.m37635c()).mo37685g(lzkVar.f158608a)).mo37694p("Failed to save Memory");
                }
                return bkcg.f114898a;
            case 5:
                return C1131ut.m70362ax((_1846) obj);
            case 6:
                return C1131ut.m70363ay((_1846) obj);
            case 7:
                return C1131ut.m70362ax((_1846) obj);
            case 8:
                return C1131ut.m70363ay((_1846) obj);
            case 9:
                Context context = (Context) obj;
                context.getClass();
                return new RoundedCornerImageView(context);
            case 10:
                return C1131ut.m70338aE((OnlineResult) obj);
            case 11:
                amid amidVar = (amid) obj;
                amidVar.getClass();
                return amidVar.f45214a;
            case 12:
                amix amixVar = (amix) obj;
                amixVar.getClass();
                return amixVar.f45302a.toString();
            case 13:
                amju amjuVar = (amju) obj;
                amjuVar.getClass();
                return amjuVar.f45384a.toString();
            case 14:
                String str = (String) obj;
                str.getClass();
                return new acss(str);
            case 15:
                acxp acxpVar = (acxp) obj;
                acxpVar.getClass();
                if (acxpVar.f16701f > 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                return Boolean.valueOf(Objects.nonNull((begn) obj));
            case 17:
                frm frmVar = (frm) obj;
                frmVar.getClass();
                frj.m53287d(frmVar);
                return bkcg.f114898a;
            case 18:
                frm frmVar2 = (frm) obj;
                frmVar2.getClass();
                frj.m53287d(frmVar2);
                return bkcg.f114898a;
            case 19:
                ((gxv) obj).getClass();
                int i = EditorPreviewSurfaceView.f127036f;
                return bkcg.f114898a;
            default:
                ((gxv) obj).getClass();
                int i2 = EditorPreviewSurfaceView.f127036f;
                return bkcg.f114898a;
        }
    }
}
