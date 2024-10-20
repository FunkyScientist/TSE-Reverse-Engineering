package p000;

import android.R;
import android.content.Context;
import android.os.Handler;
import android.util.Pair;
import android.view.ViewTreeObserver;
import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;
import com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel;
import com.google.android.libraries.abuse.reporting.ReportAbuseComponentState;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdn implements atdm {

    /* renamed from: a */
    public final atdr f62990a;

    /* renamed from: b */
    public final ReportAbuseComponentState f62991b;

    /* renamed from: d */
    final ReportAbuseActivity f62993d;

    /* renamed from: f */
    private final C0133ct f62995f;

    /* renamed from: e */
    private final AtomicBoolean f62994e = new AtomicBoolean(true);

    /* renamed from: c */
    public final Handler f62992c = new Handler();

    public atdn(Context context, C0133ct c0133ct, ReportAbuseComponentState reportAbuseComponentState) {
        this.f62993d = (ReportAbuseActivity) context;
        this.f62995f = c0133ct;
        this.f62991b = reportAbuseComponentState;
        atdr atdrVar = new atdr();
        this.f62990a = atdrVar;
        String m48949d = reportAbuseComponentState.m48949d(1);
        String m48949d2 = reportAbuseComponentState.m48949d(3);
        atdrVar.f63006a = m48949d;
        atdrVar.f63021b = m48949d2;
        lod m48946a = reportAbuseComponentState.m48946a("finish_reporting");
        String m48949d3 = reportAbuseComponentState.m48949d(19);
        String m48949d4 = reportAbuseComponentState.m48949d(5);
        String str = m48946a.f156615f;
        String m48949d5 = reportAbuseComponentState.m48949d(4);
        String m48949d6 = reportAbuseComponentState.m48949d(2);
        String m48949d7 = reportAbuseComponentState.m48949d(15);
        atdrVar.f63024e = m48949d4;
        atdrVar.f63025f = str;
        atdrVar.f63007ah = m48949d3;
        atdrVar.f63008ai = m48949d5;
        atdrVar.f63022c = m48949d6;
        atdrVar.f63023d = m48949d7;
        C0070ba c0070ba = new C0070ba(c0133ct);
        c0070ba.f134991i = 4097;
        c0070ba.m50534o(R.id.content, atdrVar);
        c0070ba.mo36567a();
    }

    /* renamed from: g */
    private final void m29152g(boolean z) {
        String m48949d;
        lof lofVar;
        lof m48947b;
        if (z) {
            ReportAbuseComponentState reportAbuseComponentState = this.f62991b;
            loh lohVar = reportAbuseComponentState.f131172f;
            if ((lohVar.f156638b & 4) != 0 && lohVar.f156642f) {
                m48949d = reportAbuseComponentState.m48949d(13);
            } else {
                m48949d = reportAbuseComponentState.m48949d(8);
            }
            String str = m48949d;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ReportAbuseComponentState reportAbuseComponentState2 = this.f62991b;
            int i = 1;
            if (true == reportAbuseComponentState2.f131170d) {
                i = 2;
            }
            loh lohVar2 = reportAbuseComponentState2.f131172f;
            if ((2 & lohVar2.f156638b) != 0 && ((m48947b = reportAbuseComponentState2.m48947b(lohVar2.f156640d)) == null || !m48947b.f156627d)) {
                lofVar = m48947b;
            } else {
                lofVar = null;
            }
            m29157a(str, arrayList, arrayList2, lofVar, i, 2, true);
            return;
        }
        this.f62993d.m48939o(false, -1, -1, null, null);
    }

    /* renamed from: h */
    private final void m29153h(String str) {
        if (str.equals("undo")) {
            m29156k();
            return;
        }
        lod m48946a = this.f62991b.m48946a(str);
        loh lohVar = this.f62991b.f131172f;
        int i = -1;
        if (lohVar != null && (lohVar.f156638b & 1) != 0) {
            loc locVar = lohVar.f156639c;
            if (locVar == null) {
                locVar = loc.f156605a;
            }
            i = locVar.f156608c;
        }
        this.f62993d.m48939o(this.f62991b.f131170d, i, m48946a.f156613d, null, null);
    }

    /* renamed from: i */
    private final void m29154i() {
        ArrayList arrayList;
        ReportAbuseComponentState reportAbuseComponentState = this.f62991b;
        lof m48947b = reportAbuseComponentState.m48947b(reportAbuseComponentState.f131172f.f156640d);
        loh lohVar = this.f62991b.f131172f;
        int i = -1;
        if (lohVar != null && (lohVar.f156638b & 1) != 0) {
            loc locVar = lohVar.f156639c;
            if (locVar == null) {
                locVar = loc.f156605a;
            }
            i = locVar.f156608c;
        }
        int i2 = i;
        if ((m48947b.f156625b & 4) != 0 && !m48947b.f156628e.isEmpty()) {
            if (!m48947b.f156630g.isEmpty()) {
                bfjb<loj> bfjbVar = m48947b.f156630g;
                ArrayList arrayList2 = new ArrayList();
                for (loj lojVar : bfjbVar) {
                    arrayList2.add(Pair.create(lojVar.f156655c, lojVar.f156656d));
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            this.f62993d.m48939o(this.f62991b.f131170d, i2, -1, m48947b.f156628e, arrayList);
            m29152g(false);
        }
        if (m48947b.f156627d) {
            m29155j(true);
        } else {
            m29152g(false);
        }
    }

    /* renamed from: j */
    private final void m29155j(boolean z) {
        m29161e(false);
        loc locVar = this.f62991b.f131172f.f156639c;
        if (locVar == null) {
            locVar = loc.f156605a;
        }
        this.f62993d.m48941q(locVar);
        this.f62991b.f131170d = true;
        if (z) {
            m29152g(true);
        }
        m29161e(true);
    }

    /* renamed from: k */
    private final void m29156k() {
        this.f62993d.m48942y();
    }

    /* renamed from: a */
    public final void m29157a(String str, ArrayList arrayList, ArrayList arrayList2, lof lofVar, int i, int i2, boolean z) {
        ReportAbuseCardConfigParcel reportAbuseCardConfigParcel = new ReportAbuseCardConfigParcel(str, arrayList, arrayList2, lofVar, i, i2, z);
        ReportAbuseComponentState reportAbuseComponentState = this.f62991b;
        reportAbuseComponentState.f131169c.add(reportAbuseComponentState.f131171e);
        reportAbuseComponentState.f131171e = arrayList;
        reportAbuseComponentState.f131168b.add(reportAbuseCardConfigParcel);
        atdr atdrVar = this.f62990a;
        if (atdrVar.f63013an > 0) {
            ViewTreeObserver viewTreeObserver = atdrVar.f63009aj.getViewTreeObserver();
            viewTreeObserver.addOnGlobalLayoutListener(new wsi(atdrVar, viewTreeObserver, 4));
        }
        atdrVar.m29166f(reportAbuseCardConfigParcel);
        atdrVar.m29169r();
        atdrVar.m29170s(reportAbuseCardConfigParcel);
    }

    /* renamed from: b */
    public final void m29158b() {
        this.f62992c.removeCallbacksAndMessages(null);
        loh lohVar = this.f62991b.f131172f;
        int i = -1;
        if (lohVar != null && (lohVar.f156638b & 1) != 0) {
            loc locVar = lohVar.f156639c;
            if (locVar == null) {
                locVar = loc.f156605a;
            }
            i = locVar.f156608c;
        }
        this.f62993d.m48939o(this.f62991b.f131170d, i, -1, null, null);
    }

    /* renamed from: c */
    public final void m29159c() {
        atdr atdrVar = this.f62990a;
        atdrVar.f63012am.setVisibility(0);
        atdrVar.f63010ak.setVisibility(8);
    }

    /* renamed from: d */
    public final void m29160d() {
        String m48949d = this.f62991b.m48949d(6);
        ArrayList arrayList = new ArrayList(this.f62991b.f131167a.f156619b);
        ArrayList arrayList2 = new ArrayList();
        m29161e(false);
        this.f62992c.postDelayed(new asal(this, m48949d, arrayList, arrayList2, 2), 100L);
    }

    /* renamed from: e */
    public final void m29161e(boolean z) {
        this.f62994e.set(z);
    }

    /* renamed from: f */
    public final void m29162f() {
        atdr atdrVar = this.f62990a;
        atdrVar.f63012am.setVisibility(8);
        atdrVar.f63010ak.setVisibility(0);
    }

    @Override // p000.atdm
    /* renamed from: l */
    public final void mo29149l() {
        m29158b();
    }

    @Override // p000.atdm
    /* renamed from: m */
    public final void mo29150m(int i, int i2) {
        int i3;
        String str;
        lof lofVar;
        int i4;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i5;
        String str2;
        lof lofVar2;
        ReportAbuseCardConfigParcel.ButtonState buttonState = this.f62991b.m48948c().f131163h;
        boolean z = false;
        boolean z2 = true;
        if (i != 1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            lof lofVar3 = this.f62991b.m48948c().f131159d;
                            if (lofVar3 != null && lofVar3.f156627d) {
                                m29154i();
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    if (buttonState.f131165b == 0) {
                        String str3 = buttonState.f131166c;
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        ArrayList arrayList5 = this.f62991b.f131171e;
                        int size = arrayList5.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size) {
                                break;
                            }
                            loh lohVar = (loh) arrayList5.get(i6);
                            i6++;
                            if (lohVar.f156644h.equals(str3)) {
                                this.f62991b.f131172f = lohVar;
                                break;
                            }
                        }
                        loh lohVar2 = this.f62991b.f131172f;
                        String str4 = "";
                        if (((4 & lohVar2.f156638b) != 0 && lohVar2.f156642f) || lohVar2.f156643g.size() > 0) {
                            if (lohVar2.f156643g.size() != 0 || lohVar2.f156641e.size() != 0 || (lohVar2.f156638b & 2) != 0) {
                                if ((lohVar2.f156638b & 32) != 0) {
                                    str4 = lohVar2.f156646j;
                                }
                                if (lohVar2.f156643g.size() > 0) {
                                    arrayList2 = new ArrayList(lohVar2.f156643g);
                                    z = 3;
                                } else {
                                    arrayList2 = arrayList3;
                                }
                                if (lohVar2.f156641e.size() > 0) {
                                    ArrayList m48950e = this.f62991b.m48950e();
                                    if (!m48950e.isEmpty()) {
                                        if (str4.isEmpty()) {
                                            str4 = this.f62991b.m48949d(10);
                                        }
                                        if (!z) {
                                            z = 2;
                                        }
                                    }
                                    arrayList4 = m48950e;
                                }
                                if (arrayList2.isEmpty() && lohVar2.f156641e.size() > 0 && arrayList4.isEmpty() && (lohVar2.f156638b & 2) == 0) {
                                    if (str4.isEmpty() && arrayList2.isEmpty()) {
                                        str4 = this.f62991b.m48949d(13);
                                    }
                                    arrayList4.add(this.f62991b.m48946a("no_action"));
                                    z = 2;
                                }
                                if ((lohVar2.f156638b & 2) != 0) {
                                    if (str4.isEmpty()) {
                                        str4 = this.f62991b.m48949d(11);
                                    }
                                    lof m48947b = this.f62991b.m48947b(lohVar2.f156640d);
                                    if (z) {
                                        z2 = z;
                                    }
                                    i5 = z2;
                                    str2 = str4;
                                    lofVar2 = m48947b;
                                } else {
                                    i5 = z;
                                    str2 = str4;
                                    lofVar2 = null;
                                }
                                m29157a(str2, arrayList2, arrayList4, lofVar2, 1, i5, false);
                                return;
                            }
                            return;
                        }
                        ArrayList arrayList6 = new ArrayList();
                        ArrayList arrayList7 = new ArrayList();
                        if ((lohVar2.f156638b & 2) == 0) {
                            str = "";
                            lofVar = null;
                            i4 = 2;
                        } else {
                            lofVar = this.f62991b.m48947b(lohVar2.f156640d);
                            if (lofVar != null && lofVar.f156627d) {
                                m29157a(this.f62991b.m48949d(12), arrayList6, arrayList7, lofVar, 1, 4, false);
                                return;
                            } else {
                                str = this.f62991b.m48949d(9);
                                i4 = 1;
                            }
                        }
                        if (lohVar2.f156641e.size() > 0) {
                            ArrayList m48950e2 = this.f62991b.m48950e();
                            if (!m48950e2.isEmpty() && str.isEmpty()) {
                                str = this.f62991b.m48949d(7);
                            }
                            arrayList = m48950e2;
                        } else {
                            arrayList = arrayList7;
                        }
                        if (arrayList.isEmpty() && (lofVar == null || !lofVar.f156627d)) {
                            z = true;
                        }
                        m29155j(z);
                        if (!z) {
                            m29157a(str, arrayList6, arrayList, lofVar, 2, i4, false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (this.f62991b.m48948c().f131160e) {
                    m29153h("finish_reporting");
                    return;
                } else {
                    m29153h(buttonState.f131166c);
                    return;
                }
            }
            m29154i();
            return;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                return;
            }
            m29156k();
            return;
        }
        ReportAbuseComponentState reportAbuseComponentState = this.f62991b;
        reportAbuseComponentState.f131171e = (ArrayList) reportAbuseComponentState.f131169c.remove(r1.size() - 1);
        atdr atdrVar = this.f62990a;
        ReportAbuseCardConfigParcel m48948c = this.f62991b.m48948c();
        atdrVar.m29168q(false);
        if (atdrVar.m29171t()) {
            i3 = atdrVar.m29163a();
        } else {
            i3 = -atdrVar.m29163a();
        }
        int scrollX = atdrVar.f63011al.getScrollX() + i3;
        atdrVar.f63013an--;
        ViewTreeObserver viewTreeObserver = atdrVar.f63009aj.getViewTreeObserver();
        viewTreeObserver.addOnGlobalLayoutListener(new atdp(atdrVar, viewTreeObserver, m48948c, 0));
        viewTreeObserver.addOnScrollChangedListener(new atdq(atdrVar, scrollX, viewTreeObserver));
        atdrVar.f63011al.smoothScrollBy(i3, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r4.f156627d != false) goto L24;
     */
    @Override // p000.atdm
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo29151n(int r8, int r9, java.lang.String r10) {
        /*
            r7 = this;
            r0 = 2
            if (r9 == 0) goto L4
            goto L45
        L4:
            com.google.android.libraries.abuse.reporting.ReportAbuseComponentState r1 = r7.f62991b
            java.util.ArrayList r1 = r1.f131171e
            int r2 = r1.size()
            r3 = 0
        Ld:
            r4 = 0
            if (r3 >= r2) goto L21
            java.lang.Object r5 = r1.get(r3)
            loh r5 = (p000.loh) r5
            java.lang.String r6 = r5.f156644h
            boolean r6 = r6.equals(r10)
            int r3 = r3 + 1
            if (r6 == 0) goto Ld
            goto L22
        L21:
            r5 = r4
        L22:
            int r1 = r5.f156638b
            r0 = r0 & r1
            if (r0 == 0) goto L2f
            com.google.android.libraries.abuse.reporting.ReportAbuseComponentState r0 = r7.f62991b
            java.lang.String r1 = r5.f156640d
            lof r4 = r0.m48947b(r1)
        L2f:
            bfjb r0 = r5.f156643g
            int r0 = r0.size()
            r1 = 3
            if (r0 != 0) goto L44
            boolean r0 = r5.f156642f
            if (r0 != 0) goto L44
            r0 = 4
            if (r4 == 0) goto L45
            boolean r2 = r4.f156627d
            if (r2 != 0) goto L44
            goto L45
        L44:
            r0 = r1
        L45:
            atdr r1 = r7.f62990a
            r2 = 1
            r1.m29167p(r0, r2)
            com.google.android.libraries.abuse.reporting.ReportAbuseComponentState r1 = r7.f62991b
            com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel r1 = r1.m48948c()
            r1.f131162g = r0
            com.google.android.libraries.abuse.reporting.ReportAbuseComponentState r0 = r7.f62991b
            com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel r0 = r0.m48948c()
            com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel$ButtonState r1 = new com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel$ButtonState
            r1.<init>(r8, r9, r10)
            r0.f131163h = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atdn.mo29151n(int, int, java.lang.String):void");
    }
}
