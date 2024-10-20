package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _15 {

    /* renamed from: a */
    public final Context f1024a;

    /* renamed from: b */
    private final bkbr f1025b;

    /* renamed from: c */
    private final Object f1026c;

    /* renamed from: d */
    private final Object f1027d;

    public _15(Context context) {
        context.getClass();
        this.f1024a = context;
        _1311 m951d = _1317.m951d(context);
        this.f1026c = m951d;
        bkby bkbyVar = new bkby(new lrh(m951d, 9));
        this.f1025b = bkbyVar;
        int i = ltq.f158161a;
        this.f1027d = new ptw(context, bima.f110945a.mo5993a().mo41955b(), new lfj(this, 5, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        if (r4.equals("permanentDelete:") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return 12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r4.equals("permanentDeleteWithRetry:") != false) goto L25;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:8:0x007d A[RETURN] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int m1471e(java.lang.String r4) {
        /*
            int r0 = r4.hashCode()
            r1 = 10
            r2 = 12
            r3 = 1
            switch(r0) {
                case -2130366823: goto L73;
                case -1977047730: goto L69;
                case -1785658944: goto L5f;
                case -245851172: goto L54;
                case -88365103: goto L4a;
                case 27416903: goto L41;
                case 246548573: goto L37;
                case 311456609: goto L2e;
                case 795534714: goto L24;
                case 1309884425: goto L19;
                case 1573512024: goto Lf;
                default: goto Lc;
            }
        Lc:
            r1 = r3
            goto L7e
        Lf:
            java.lang.String r0 = "cancelDownload:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
            goto L7e
        L19:
            java.lang.String r0 = "getMediaSessionToken:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
            r1 = 8
            goto L7e
        L24:
            java.lang.String r0 = "restoreFromTrash:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
            r1 = 6
            goto L7e
        L2e:
            java.lang.String r0 = "permanentDelete:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
            goto L52
        L37:
            java.lang.String r0 = "getMediaMetadata:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
            r1 = 2
            goto L7e
        L41:
            java.lang.String r0 = "downloadFullFile:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
            goto L7e
        L4a:
            java.lang.String r0 = "permanentDeleteWithRetry:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
        L52:
            r1 = r2
            goto L7e
        L54:
            java.lang.String r0 = "setFavorite:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
            r1 = 9
            goto L7e
        L5f:
            java.lang.String r0 = "getMediaPreview:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
            r1 = 4
            goto L7e
        L69:
            java.lang.String r0 = "moveToTrash:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
            r1 = 5
            goto L7e
        L73:
            java.lang.String r0 = "getDeletedMedia:"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L7d
            r1 = 3
            goto L7e
        L7d:
            return r3
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._15.m1471e(java.lang.String):int");
    }

    /* renamed from: f */
    public static /* synthetic */ void m1472f(_15 _15, String str, Throwable th, int i) {
        int i2;
        if ((i & 2) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        if ((i & 4) != 0) {
            th = null;
        }
        _15.m1474b(str, i2, th);
    }

    /* renamed from: a */
    public final void m1473a() {
        ((ptw) this.f1027d).m66068a();
    }

    /* renamed from: b */
    public final void m1474b(String str, int i, Throwable th) {
        int i2 = lui.f158211a;
        if (bima.f110945a.mo5993a().mo41956c()) {
            ((bbfh) ((bbfh) ((bbdu) this.f1026c).m37634b()).mo37685g(th)).mo37697s("%s", str);
            return;
        }
        if (i != 2 && i != 3 && i != 4) {
            if (i != 5) {
                ((bbfh) ((bbfh) ((bbdu) this.f1026c).m37634b()).mo37685g(th)).mo37697s("%s", str);
            } else {
                ((bbfh) ((bbfh) ((bbdu) this.f1026c).m37635c()).mo37685g(th)).mo37697s("%s", str);
            }
        }
    }

    /* renamed from: c */
    public final void m1475c(List list, awdm awdmVar, String str) {
        list.getClass();
        awdmVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((_126) ((_1846) obj).mo2138c(_126.class)).f574a == awdmVar) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((bbfh) ((bbdu) this.f1026c).m37635c()).mo37655A("%s Cloud trash status not properly updated for media: %d", str, ((_1846) it.next()).mo2655g());
        }
    }

    /* renamed from: d */
    public final void m1476d(int i, int i2, int i3, blue blueVar, String str) {
        new ofd(i2, i3, blueVar, pmf.m65735a(this.f1024a, str)).mo64813o(this.f1024a, i);
    }

    public _15(Context context, bbfl bbflVar) {
        bbflVar.getClass();
        this.f1024a = context;
        this.f1026c = bbflVar;
        _1311 m951d = _1317.m951d(context);
        this.f1027d = m951d;
        this.f1025b = new bkby(new ltf(m951d, 12));
    }
}
