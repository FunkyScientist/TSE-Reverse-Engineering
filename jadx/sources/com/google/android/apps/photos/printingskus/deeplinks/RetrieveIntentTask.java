package com.google.android.apps.photos.printingskus.deeplinks;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.C1131ut;
import p000._2059;
import p000._2135;
import p000.ahhx;
import p000.ahia;
import p000.ahkp;
import p000.ahkq;
import p000.awya;
import p000.awyj;
import p000.awyp;
import p000.axsd;
import p000.aylw;
import p000.bain;
import p000.bauc;
import p000.baug;
import p000.bbfl;
import p000.beyf;
import p000.bfil;
import p000.blqc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RetrieveIntentTask extends awya {

    /* renamed from: a */
    private static final Pattern f127585a;

    /* renamed from: b */
    private static final Pattern f127586b;

    /* renamed from: c */
    private static final Pattern f127587c;

    /* renamed from: d */
    private static final Pattern f127588d;

    /* renamed from: e */
    private static final Pattern f127589e;

    /* renamed from: f */
    private static final baug f127590f;

    /* renamed from: g */
    private final int f127591g;

    /* renamed from: h */
    private final Uri f127592h;

    /* renamed from: i */
    private final boolean f127593i;

    /* renamed from: j */
    private final blqc f127594j;

    static {
        bbfl.m37715h("RetrieveIntentTask");
        f127585a = Pattern.compile("^/[A-Za-z]+/order/([A-Za-z0-9_\\-]+)$");
        f127586b = Pattern.compile("^/[A-Za-z]+/drafts$");
        f127587c = Pattern.compile("^/[A-Za-z]+/orders$");
        f127588d = Pattern.compile("^/[A-Za-z]+$");
        f127589e = Pattern.compile("^/printorder/([A-Za-z0-9_\\-]+)$");
        bauc baucVar = new bauc();
        baucVar.mo37390j("photobooks", ahia.PHOTOBOOK);
        baucVar.mo37390j("printorder", ahia.PHOTOBOOK);
        baucVar.mo37390j("retailprint", ahia.RETAIL_PRINTS);
        baucVar.mo37390j("canvas", ahia.WALL_ART);
        baucVar.mo37390j("printseries", ahia.PRINT_SUBSCRIPTION);
        baucVar.mo37390j("kioskprint", ahia.KIOSK_PRINTS);
        f127590f = baucVar.mo37322b();
    }

    public RetrieveIntentTask(int i, Uri uri, boolean z, blqc blqcVar) {
        super("com.google.android.apps.photos.printingskus.deeplinks.RetrieveIntentTask");
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f127591g = i;
        this.f127592h = uri;
        this.f127593i = z;
        blqcVar.getClass();
        this.f127594j = blqcVar;
        this.f72270u = 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x001b, code lost:
    
        if (r4 != 5) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0029  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static p000.blmx m48070g(p000.ahia r4) {
        /*
            blmx r0 = p000.blmx.f118528a
            bfil r0 = r0.m39983O()
            r1 = 1
            if (r4 != 0) goto Lb
        L9:
            r2 = r1
            goto L21
        Lb:
            int r4 = r4.ordinal()
            r2 = 2
            if (r4 == r1) goto L21
            r3 = 4
            if (r4 == r2) goto L20
            r2 = 3
            if (r4 == r2) goto L21
            if (r4 == r3) goto L1e
            r2 = 5
            if (r4 == r2) goto L21
            goto L9
        L1e:
            r2 = 6
            goto L21
        L20:
            r2 = r3
        L21:
            bfir r4 = r0.f99874b
            boolean r4 = r4.m39989ac()
            if (r4 != 0) goto L2c
            r0.mo39959x()
        L2c:
            bfir r4 = r0.f99874b
            blmx r4 = (p000.blmx) r4
            int r2 = r2 + (-1)
            r4.f118531c = r2
            int r2 = r4.f118530b
            r1 = r1 | r2
            r4.f118530b = r1
            bfir r4 = r0.mo39957u()
            blmx r4 = (p000.blmx) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.printingskus.deeplinks.RetrieveIntentTask.m48070g(ahia):blmx");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyj awyjVar;
        ahia ahiaVar;
        _2059 _2059 = null;
        axsd axsdVar = new axsd(null, null);
        axsdVar.f74748e = this.f127594j;
        axsdVar.f74744a = this.f127593i;
        axsdVar.f74745b = (byte) (axsdVar.f74745b | 2);
        try {
            String path = this.f127592h.getPath();
            List<String> pathSegments = this.f127592h.getPathSegments();
            if (!TextUtils.isEmpty(path) && !pathSegments.isEmpty()) {
                if (pathSegments.size() > 2 && bain.m36822aK(pathSegments.get(0), "u") && pathSegments.get(1).matches("^[0-9]+$")) {
                    axsdVar.m33801e(true);
                    ahiaVar = (ahia) f127590f.get(bain.m36820aI(pathSegments.get(2)));
                } else if (!pathSegments.isEmpty()) {
                    axsdVar.m33801e(false);
                    ahiaVar = (ahia) f127590f.get(bain.m36820aI(pathSegments.get(0)));
                } else {
                    ahiaVar = null;
                }
                axsdVar.m33802f(m48070g(ahiaVar));
                String replaceFirst = path.replaceFirst("^/u/[0-9]+", "");
                if (ahiaVar != null) {
                    _2059 = (_2059) aylw.m34570j(context, _2059.class, ahiaVar.f29604g);
                }
                if (_2059 == null) {
                    axsdVar.f74746c = 5;
                    awyjVar = new awyj(_2135.m3551g(context, this.f127591g, 5));
                } else {
                    Matcher matcher = f127585a.matcher(replaceFirst);
                    Matcher matcher2 = f127586b.matcher(replaceFirst);
                    Matcher matcher3 = f127587c.matcher(replaceFirst);
                    Matcher matcher4 = f127588d.matcher(replaceFirst);
                    Matcher matcher5 = f127589e.matcher(replaceFirst);
                    if (matcher.matches()) {
                        String group = matcher.group(1);
                        if (!TextUtils.isEmpty(group)) {
                            String queryParameter = this.f127592h.getQueryParameter("type");
                            if (!TextUtils.isEmpty(queryParameter) && bain.m36822aK(queryParameter, "reorder")) {
                                axsdVar.f74746c = 3;
                                int i = this.f127591g;
                                ahia mo3334d = _2059.mo3334d();
                                ahkp m18054a = ahkq.m18054a();
                                m18054a.m18046c(context);
                                m18054a.m18045b(this.f127591g);
                                bfil m39983O = beyf.f98269a.m39983O();
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                beyf beyfVar = (beyf) m39983O.f99874b;
                                group.getClass();
                                beyfVar.f98271b = 1 | beyfVar.f98271b;
                                beyfVar.f98272c = group;
                                m18054a.m18051h((beyf) m39983O.mo39957u());
                                m18054a.m18048e(ahhx.DEEP_LINKS);
                                awyjVar = new awyj(_2135.m3553i(context, i, mo3334d, _2059.mo3332b(m18054a.m18044a()), 5));
                            } else {
                                axsdVar.f74746c = 3;
                                int i2 = this.f127591g;
                                ahia mo3334d2 = _2059.mo3334d();
                                int i3 = this.f127591g;
                                bfil m39983O2 = beyf.f98269a.m39983O();
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                beyf beyfVar2 = (beyf) m39983O2.f99874b;
                                group.getClass();
                                beyfVar2.f98271b = 1 | beyfVar2.f98271b;
                                beyfVar2.f98272c = group;
                                awyjVar = new awyj(_2135.m3553i(context, i2, mo3334d2, _2059.mo3333c(context, i3, (beyf) m39983O2.mo39957u()), 5));
                            }
                        }
                        axsdVar.f74746c = 4;
                        awyjVar = new awyj(_2135.m3554j(context, this.f127591g, ahiaVar));
                    } else {
                        if (!matcher2.matches() && (ahiaVar != ahia.PRINT_SUBSCRIPTION || !matcher3.matches())) {
                            if (matcher4.matches()) {
                                axsdVar.f74746c = 4;
                                String queryParameter2 = this.f127592h.getQueryParameter("id");
                                String queryParameter3 = this.f127592h.getQueryParameter("type");
                                if (!TextUtils.isEmpty(queryParameter3) && bain.m36822aK(queryParameter3, "draft") && !TextUtils.isEmpty(queryParameter2)) {
                                    int i4 = this.f127591g;
                                    ahia mo3334d3 = _2059.mo3334d();
                                    ahkp m18054a2 = ahkq.m18054a();
                                    m18054a2.m18046c(context);
                                    m18054a2.m18045b(this.f127591g);
                                    bfil m39983O3 = beyf.f98269a.m39983O();
                                    if (!m39983O3.f99874b.m39989ac()) {
                                        m39983O3.mo39959x();
                                    }
                                    beyf beyfVar3 = (beyf) m39983O3.f99874b;
                                    queryParameter2.getClass();
                                    beyfVar3.f98271b = 1 | beyfVar3.f98271b;
                                    beyfVar3.f98272c = queryParameter2;
                                    m18054a2.m18047d((beyf) m39983O3.mo39957u());
                                    m18054a2.m18048e(ahhx.DEEP_LINKS);
                                    awyjVar = new awyj(_2135.m3553i(context, i4, mo3334d3, _2059.mo3332b(m18054a2.m18044a()), 5));
                                } else {
                                    awyjVar = new awyj(_2135.m3554j(context, this.f127591g, ahiaVar));
                                }
                            } else {
                                if (matcher5.matches()) {
                                    String group2 = matcher5.group(1);
                                    if (!TextUtils.isEmpty(group2)) {
                                        axsdVar.f74746c = 3;
                                        int i5 = this.f127591g;
                                        ahia mo3334d4 = _2059.mo3334d();
                                        int i6 = this.f127591g;
                                        bfil m39983O4 = beyf.f98269a.m39983O();
                                        if (!m39983O4.f99874b.m39989ac()) {
                                            m39983O4.mo39959x();
                                        }
                                        beyf beyfVar4 = (beyf) m39983O4.f99874b;
                                        group2.getClass();
                                        beyfVar4.f98271b = 1 | beyfVar4.f98271b;
                                        beyfVar4.f98272c = group2;
                                        awyjVar = new awyj(_2135.m3553i(context, i5, mo3334d4, _2059.mo3333c(context, i6, (beyf) m39983O4.mo39957u()), 5));
                                    }
                                }
                                axsdVar.f74746c = 4;
                                awyjVar = new awyj(_2135.m3554j(context, this.f127591g, ahiaVar));
                            }
                        }
                        String queryParameter4 = this.f127592h.getQueryParameter("id");
                        if (!TextUtils.isEmpty(queryParameter4)) {
                            axsdVar.f74746c = 2;
                            int i7 = this.f127591g;
                            ahia mo3334d5 = _2059.mo3334d();
                            ahkp m18054a3 = ahkq.m18054a();
                            m18054a3.m18046c(context);
                            m18054a3.m18045b(this.f127591g);
                            bfil m39983O5 = beyf.f98269a.m39983O();
                            if (!m39983O5.f99874b.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            beyf beyfVar5 = (beyf) m39983O5.f99874b;
                            queryParameter4.getClass();
                            beyfVar5.f98271b = 1 | beyfVar5.f98271b;
                            beyfVar5.f98272c = queryParameter4;
                            m18054a3.m18047d((beyf) m39983O5.mo39957u());
                            m18054a3.m18048e(ahhx.DEEP_LINKS);
                            awyjVar = new awyj(_2135.m3553i(context, i7, mo3334d5, _2059.mo3332b(m18054a3.m18044a()), 5));
                        }
                        axsdVar.f74746c = 4;
                        awyjVar = new awyj(_2135.m3554j(context, this.f127591g, ahiaVar));
                    }
                }
                return awyjVar;
            }
            axsdVar.m33801e(false);
            axsdVar.m33802f(m48070g(null));
            axsdVar.f74746c = 5;
            awyjVar = new awyj(_2135.m3551g(context, this.f127591g, 5));
            return awyjVar;
        } finally {
            axsdVar.m33800d().mo64813o(context, this.f127591g);
        }
    }
}
