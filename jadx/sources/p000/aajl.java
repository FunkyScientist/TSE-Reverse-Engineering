package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.time.LocalDateTime;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aajl {

    /* renamed from: a */
    static final batz f10136a = batz.m37362l("protobuf");

    /* renamed from: b */
    private static final bbfl f10137b = bbfl.m37715h("Memories.DateHiding");

    /* renamed from: c */
    private static final FeaturesRequest f10138c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_253.class);
        f10138c = avzbVar.m31782i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static batz m10205a(Context context, int i, Cursor cursor, String str) {
        ayrf.m34761b();
        bdgx bdgxVar = null;
        begn begnVar = (begn) awso.m32598l((bfkd) begn.f95695a.mo4203a(7, null), cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf")));
        if (begnVar != null) {
            befs befsVar = begnVar.f95704i;
            if (befsVar == null) {
                befsVar = befs.f95518a;
            }
            bdho bdhoVar = befsVar.f95522d;
            if (bdhoVar == null) {
                bdhoVar = bdho.f91469a;
            }
            if ((bdhoVar.f91471b & 512) != 0 && (begnVar.f95697b & 16384) != 0) {
                befs befsVar2 = begnVar.f95704i;
                if (befsVar2 == null) {
                    befsVar2 = befs.f95518a;
                }
                bdho bdhoVar2 = befsVar2.f95522d;
                if (bdhoVar2 == null) {
                    bdhoVar2 = bdho.f91469a;
                }
                bfra bfraVar = bdhoVar2.f91473d;
                if (bfraVar == null) {
                    bfraVar = bfra.f101016a;
                }
                bdgxVar = bfraVar.f101019c;
                if (bdgxVar == null) {
                    bdgxVar = bdgx.f91354a;
                }
            }
        }
        if (bdgxVar == null) {
            ((bbfh) ((bbfh) f10137b.m37635c()).mo37670P((char) 3907)).mo37697s("No storyboard info, movieLocalId=%s", str);
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        }
        if ((bdgxVar.f91356b & 64) == 0) {
            ((bbfh) ((bbfh) f10137b.m37635c()).mo37670P((char) 3906)).mo37697s("MovieStoryboard isn't present in Storyboard, movieLocalId=%s", str);
            int i3 = batz.f81540d;
            return bbbl.f81875a;
        }
        bdhf bdhfVar = bdgxVar.f91363i;
        if (bdhfVar == null) {
            bdhfVar = bdhf.f91418a;
        }
        List<bdhc> m12013h = abvp.m12013h(bdhfVar);
        ArrayList arrayList = new ArrayList(m12013h.size());
        for (bdhc bdhcVar : m12013h) {
            if ((1 & bdhcVar.f91398b) != 0) {
                arrayList.add(bdhcVar.f91399c);
            }
        }
        if (arrayList.isEmpty()) {
            ((bbfh) ((bbfh) f10137b.m37635c()).mo37670P((char) 3905)).mo37697s("No mediaKeys info, movieLocalId=%s", str);
            int i4 = batz.f81540d;
            return bbbl.f81875a;
        }
        njp njpVar = new njp();
        njpVar.f162418a = i;
        njpVar.f162419b = batz.m37359i(arrayList);
        njpVar.f162422e = true;
        _320 m63793a = njpVar.m63793a();
        batu batuVar = new batu();
        try {
            Iterator it = _850.m9080aq(context, m63793a, f10138c).iterator();
            while (it.hasNext()) {
                _253 _253 = (_253) ((_1846) it.next()).mo2138c(_253.class);
                batuVar.m37347h(Long.valueOf(_253.mo2115E() + _253.mo2114D()));
            }
            return batuVar.mo37337f();
        } catch (sih unused) {
            ((bbfh) ((bbfh) f10137b.m37635c()).mo37670P((char) 3904)).mo37697s("Error loading clip medias, movieLocalId=%s", str);
            return bbbl.f81875a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static LocalDateTime m10206b(InclusiveLocalDateRange inclusiveLocalDateRange) {
        return inclusiveLocalDateRange.mo48488a().plusDays(1L).atStartOfDay().plus(aajb.f10099a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static LocalDateTime m10207c(InclusiveLocalDateRange inclusiveLocalDateRange) {
        return inclusiveLocalDateRange.mo48489b().atStartOfDay().plus(aajb.f10099a);
    }
}
