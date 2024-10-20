package p000;

import android.app.AlarmManager;
import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.printingskus.common.notification.PrintingNotificationHandlingBroadcastReceiver;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqm implements _1698 {

    /* renamed from: a */
    private final /* synthetic */ int f18880a;

    /* renamed from: b */
    private final Object f18881b;

    /* renamed from: c */
    private final Object f18882c;

    /* renamed from: e */
    private final Object f18883e;

    /* renamed from: f */
    private final Object f18884f;

    public adqm(Context context, _439 _439, _3063 _3063, _2998 _2998, int i) {
        this.f18880a = i;
        this.f18881b = context;
        this.f18882c = _439;
        this.f18883e = _3063;
        this.f18884f = _2998;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_439, java.lang.Object] */
    /* renamed from: f */
    private final Long m13987f(acdw acdwVar) {
        ?? r0 = this.f18884f;
        bdnh bdnhVar = acdwVar.f15093b;
        if (aian.m18687a(r0, bdnhVar)) {
            bdnd bdndVar = bdnhVar.f93020k;
            if (bdndVar == null) {
                bdndVar = bdnd.f92869a;
            }
            if ((bdndVar.f92871b & 32) != 0) {
                bdnd bdndVar2 = bdnhVar.f93020k;
                if (bdndVar2 == null) {
                    bdndVar2 = bdnd.f92869a;
                }
                return Long.valueOf(bdndVar2.f92877h);
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_439, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, _422] */
    /* JADX WARN: Type inference failed for: r1v0, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, _3063] */
    /* JADX WARN: Type inference failed for: r6v19, types: [_2998, java.lang.Object] */
    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        bdng mo7573b;
        int i2 = this.f18880a;
        if (i2 != 0) {
            if (i2 != 1) {
                Long m13987f = m13987f(acdwVar);
                if (m13987f != null && this.f18883e.mo6308e().toEpochMilli() > m13987f.longValue()) {
                    return acdv.DISCARD;
                }
                return acdv.PROCEED;
            }
            bdnh bdnhVar = acdwVar.f15093b;
            if (bdnhVar != null && (bdnhVar.f93011b & 1) != 0) {
                try {
                    if (this.f18884f.mo7533c(bdnhVar)) {
                        Object obj = this.f18883e;
                        bebx bebxVar = bdnhVar.f93012c;
                        if (bebxVar == null) {
                            bebxVar = bebx.f95022a;
                        }
                        if (!((_841) obj).m8937f(i, bebxVar.f95025c)) {
                            Object obj2 = this.f18881b;
                            bebx bebxVar2 = bdnhVar.f93012c;
                            if (bebxVar2 == null) {
                                bebxVar2 = bebx.f95022a;
                            }
                            avko m7527a = ((_418) obj2).m7527a(i, bebxVar2.f95025c);
                            if (m7527a != null) {
                                ((_419) this.f18882c).m7529b(m7527a);
                            }
                        }
                    }
                } catch (oux unused) {
                }
            }
            return acdv.PROCEED;
        }
        bdnh bdnhVar2 = acdwVar.f15093b;
        if (bdnhVar2 != null && (mo7573b = this.f18882c.mo7573b(bdnhVar2)) != null) {
            bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            if (m39276b == bdnf.PARTNER_SHARING_NEW_PHOTOS) {
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f18883e.mo6544a(new adrs((Context) this.f18881b, i));
                } else {
                    _2266.m3678t((Context) this.f18881b, aius.PARTNER_NEW_PHOTOS_PROCESSOR).execute(new adrh((Context) this.f18881b, i, this.f18884f, null));
                }
            }
        }
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        int i2 = this.f18880a;
        if (i2 != 0) {
            if (i2 != 1) {
                return _1776.m2426au();
            }
            return _1776.m2426au();
        }
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        int i2 = this.f18880a;
        if (i2 != 0) {
            if (i2 != 1) {
                return _1776.m2425at(this, i, acdwVar);
            }
            return _1776.m2425at(this, i, acdwVar);
        }
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        int i = this.f18880a;
        if (i != 0) {
            if (i != 1) {
                return _1698.f1944d;
            }
            return _1698.f1944d;
        }
        return _1698.f1944d;
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [_2998, java.lang.Object] */
    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
        int i3 = this.f18880a;
        if (i3 != 0 && i3 != 1 && list.size() == 1) {
            acdw acdwVar = (acdw) list.get(0);
            long epochMilli = this.f18883e.mo6308e().toEpochMilli();
            Long m13987f = m13987f(acdwVar);
            if (m13987f != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    gmzVar.f141766E = Math.max(0L, m13987f.longValue() - epochMilli);
                    return;
                }
                Object obj = this.f18881b;
                AlarmManager alarmManager = (AlarmManager) obj;
                alarmManager.set(1, m13987f.longValue(), PrintingNotificationHandlingBroadcastReceiver.m48029a((Context) this.f18882c, i, acdwVar.f15092a.f15085a, null));
            }
        }
    }

    public adqm(Context context, int i) {
        this.f18880a = i;
        this.f18883e = (_841) aylw.m34567e(context, _841.class);
        this.f18884f = (_422) aylw.m34567e(context, _422.class);
        this.f18881b = (_418) aylw.m34567e(context, _418.class);
        this.f18882c = (_419) aylw.m34567e(context, _419.class);
    }

    public adqm(Context context, int i, byte[] bArr) {
        this.f18880a = i;
        this.f18882c = context;
        this.f18881b = (AlarmManager) context.getSystemService("alarm");
        this.f18884f = (_439) aylw.m34567e(context, _439.class);
        this.f18883e = (_2998) aylw.m34567e(context, _2998.class);
    }
}
