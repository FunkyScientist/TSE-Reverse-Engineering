package p000;

import android.os.Build;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpd extends bkgu implements bkfl {

    /* renamed from: t */
    private final /* synthetic */ int f27359t;

    /* renamed from: s */
    public static final agpd f27358s = new agpd(20);

    /* renamed from: r */
    public static final agpd f27357r = new agpd(19);

    /* renamed from: q */
    public static final agpd f27356q = new agpd(18);

    /* renamed from: p */
    public static final agpd f27355p = new agpd(17);

    /* renamed from: o */
    public static final agpd f27354o = new agpd(16);

    /* renamed from: n */
    public static final agpd f27353n = new agpd(15);

    /* renamed from: m */
    public static final agpd f27352m = new agpd(14);

    /* renamed from: l */
    public static final agpd f27351l = new agpd(13);

    /* renamed from: k */
    public static final agpd f27350k = new agpd(12);

    /* renamed from: j */
    public static final agpd f27349j = new agpd(11);

    /* renamed from: i */
    public static final agpd f27348i = new agpd(10);

    /* renamed from: h */
    public static final agpd f27347h = new agpd(9);

    /* renamed from: g */
    public static final agpd f27346g = new agpd(8);

    /* renamed from: f */
    public static final agpd f27345f = new agpd(7);

    /* renamed from: e */
    public static final agpd f27344e = new agpd(6);

    /* renamed from: d */
    public static final agpd f27343d = new agpd(5);

    /* renamed from: c */
    public static final agpd f27342c = new agpd(4);

    /* renamed from: b */
    public static final agpd f27341b = new agpd(3);

    /* renamed from: a */
    public static final agpd f27340a = new agpd(1);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agpd(int i) {
        super(0);
        this.f27359t = i;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        switch (this.f27359t) {
            case 0:
                return new Boolean[6];
            case 1:
                return gyh.f142641a;
            case 2:
                return new SuggestedActionData[1];
            case 3:
                return bkcg.f114898a;
            case 4:
                return C1131ut.m70346ah();
            case 5:
                return null;
            case 6:
                return new ParcelableSnapshotMutableIntState(0);
            case 7:
                return bkcg.f114898a;
            case 8:
                return bkcg.f114898a;
            case 9:
                return bkcg.f114898a;
            case 10:
                return _2347.m4093n();
            case 11:
                return _2347.m4093n();
            case 12:
                return _2347.m4093n();
            case 13:
                return bkcg.f114898a;
            case 14:
                return _2347.m4093n();
            case 15:
                return _2347.m4093n();
            case 16:
                return C1131ut.m70346ah();
            case 17:
                return bkcg.f114898a;
            case 18:
                return _2347.m4093n();
            case 19:
                return C1131ut.m70346ah();
            default:
                try {
                    return Integer.valueOf(Build.VERSION.class.getDeclaredField("SEM_PLATFORM_INT").getInt(null));
                } catch (Throwable unused) {
                    return null;
                }
        }
    }
}
