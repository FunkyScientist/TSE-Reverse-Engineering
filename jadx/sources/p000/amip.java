package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Process;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amip implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f45283a;

    /* renamed from: b */
    public final /* synthetic */ Object f45284b;

    /* renamed from: c */
    public final /* synthetic */ Object f45285c;

    /* renamed from: d */
    private final /* synthetic */ int f45286d;

    public amip(bdgj bdgjVar, List list, int i, int i2) {
        this.f45286d = i2;
        this.f45285c = bdgjVar;
        this.f45284b = list;
        this.f45283a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        aszk mo29043d;
        byte[] bArr = null;
        switch (this.f45286d) {
            case 0:
                Object obj = this.f45285c;
                obj.getClass();
                ((_2512) this.f45284b).m4702a().m9224x(this.f45283a, (LocalId) obj, tbp.SAVE_ENVELOPE_CONTENTS);
                return;
            case 1:
                ((_2512) this.f45284b).m4702a().m9224x(this.f45283a, (LocalId) this.f45285c, tbp.SAVE_ENVELOPE_CONTENTS);
                return;
            case 2:
                Object obj2 = this.f45284b;
                obj2.getClass();
                ((_2517) this.f45285c).m4733a().m9420k(this.f45283a, ((amjv) obj2).f45401b, tbp.SAVE_ENVELOPE_CONTENTS);
                return;
            case 3:
                ((_2517) this.f45284b).m4733a().m9420k(this.f45283a, (LocalId) this.f45285c, tbp.SAVE_ENVELOPE_CONTENTS);
                return;
            case 4:
                _2518 _2518 = (_2518) this.f45284b;
                _880 m4744a = _2518.m4744a();
                int i2 = this.f45283a;
                m4744a.m9405d(i2, tbp.DELETE_SHARED_MEDIA, null);
                _2518.m4744a().m9405d(i2, tbp.DELETE_SHARED_MEDIA, (LocalId) this.f45285c);
                return;
            case 5:
                _2518 _25182 = (_2518) this.f45285c;
                _880 m4744a2 = _25182.m4744a();
                int i3 = this.f45283a;
                m4744a2.m9405d(i3, tbp.UPSERT_SHARED_MEDIA, null);
                _25182.m4744a().m9405d(i3, tbp.UPSERT_SHARED_MEDIA, ((amju) this.f45284b).f45386c);
                return;
            case 6:
                Iterator it = this.f45284b.iterator();
                while (true) {
                    int i4 = this.f45283a;
                    Object obj3 = this.f45285c;
                    if (it.hasNext()) {
                        bemn bemnVar = (bemn) it.next();
                        _2776 _2776 = (_2776) ((_2774) obj3).f5100c.m73050a();
                        becq becqVar = bemnVar.f96514b;
                        if (becqVar == null) {
                            becqVar = becq.f95104a;
                        }
                        _2776.m5579c(i4, becqVar.f95107c);
                    } else {
                        _2774 _2774 = (_2774) obj3;
                        ((_2776) _2774.f5100c.m73050a()).m5580d(i4);
                        ((_880) _2774.f5103f.m73050a()).m9407f(i4);
                        return;
                    }
                }
            case 7:
                bbfl bbflVar = apdo.f53937a;
                int i5 = this.f45283a;
                _880 _880 = (_880) this.f45285c;
                _880.m9405d(i5, tbp.ACCEPT_ACTION, null);
                _880.m9406e(i5, tbp.ACCEPT_ACTION, (String) this.f45284b);
                return;
            case 8:
                final arzm arzmVar = (arzm) this.f45285c;
                asar asarVar = arzmVar.f61207i;
                if (asarVar == null) {
                    return;
                }
                final int i6 = this.f45283a;
                final bbop bbopVar = (bbop) this.f45284b;
                asarVar.m28071a().mo29040a(new aszf() { // from class: arzl
                    /* JADX WARN: Removed duplicated region for block: B:25:0x00a6  */
                    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
                    @Override // p000.aszf
                    /* renamed from: e */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void mo27915e(java.lang.Object r6) {
                        /*
                            r5 = this;
                            java.lang.Boolean r6 = (java.lang.Boolean) r6
                            boolean r6 = r6.booleanValue()
                            if (r6 != 0) goto La
                            goto La9
                        La:
                            bbop r6 = r2
                            arzm r0 = p000.arzm.this
                            bbop r1 = p000.bbop.f82978a
                            bfil r6 = r1.m39984P(r6)
                            bfir r1 = r6.f99874b
                            boolean r1 = r1.m39989ac()
                            if (r1 != 0) goto L1f
                            r6.mo39959x()
                        L1f:
                            java.lang.String r1 = r0.f61205g
                            bfir r2 = r6.f99874b
                            r3 = r2
                            bbop r3 = (p000.bbop) r3
                            r1.getClass()
                            int r4 = r3.f82980b
                            r4 = r4 | 16384(0x4000, float:2.2959E-41)
                            r3.f82980b = r4
                            r3.f82984f = r1
                            java.lang.String r1 = r0.f61205g
                            boolean r2 = r2.m39989ac()
                            if (r2 != 0) goto L3c
                            r6.mo39959x()
                        L3c:
                            bfir r2 = r6.f99874b
                            bbop r2 = (p000.bbop) r2
                            r1.getClass()
                            int r3 = r2.f82980b
                            r4 = 32768(0x8000, float:4.5918E-41)
                            r3 = r3 | r4
                            r2.f82980b = r3
                            r2.f82985g = r1
                            java.lang.Long r1 = r0.f61206h
                            if (r1 == 0) goto L6e
                            long r1 = r1.longValue()
                            int r1 = (int) r1
                            bfir r2 = r6.f99874b
                            boolean r2 = r2.m39989ac()
                            if (r2 != 0) goto L61
                            r6.mo39959x()
                        L61:
                            bfir r2 = r6.f99874b
                            bbop r2 = (p000.bbop) r2
                            int r3 = r2.f82980b
                            r4 = 65536(0x10000, float:9.18355E-41)
                            r3 = r3 | r4
                            r2.f82980b = r3
                            r2.f82986h = r1
                        L6e:
                            bfir r6 = r6.mo39957u()
                            bbop r6 = (p000.bbop) r6
                            int r1 = r0.f61208j
                            int r2 = r1 + (-1)
                            r3 = 0
                            if (r1 == 0) goto Laa
                            int r1 = r3
                            if (r2 == 0) goto L8f
                            r4 = 1
                            if (r2 == r4) goto L83
                            goto L9c
                        L83:
                            int r1 = r1 + (-1)
                            artn r2 = new artn
                            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                            r2.<init>(r1, r6, r4, r3)
                            goto L9b
                        L8f:
                            int r1 = r1 + (-1)
                            artn r2 = new artn
                            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                            r4 = 2
                            r2.<init>(r1, r6, r4, r3)
                        L9b:
                            r3 = r2
                        L9c:
                            p000.asdj.m28259b()
                            p000.auit.m30292bK(r3)
                            _2914 r6 = r0.f61209k
                            if (r6 == 0) goto La9
                            r6.m6062d(r3)
                        La9:
                            return
                        Laa:
                            throw r3
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000.arzl.mo27915e(java.lang.Object):void");
                    }
                });
                return;
            case 9:
                int i7 = this.f45283a;
                Object obj4 = this.f45285c;
                Object obj5 = this.f45284b;
                synchronized (((asao) obj5).f61333d) {
                    ((asao) obj5).m28064n((jfm) obj4, i7);
                }
                return;
            case 10:
                int i8 = this.f45283a;
                Object obj6 = this.f45284b;
                Object obj7 = this.f45285c;
                if (obj6 instanceof arvs) {
                    ((ReportAbuseActivity) obj7).f131142N.m6266a((Activity) obj7, ((arvs) obj6).f60907a, i8, new vcp(obj7, 11)).show();
                    return;
                }
                if (obj6 instanceof UserRecoverableAuthException) {
                    ((ActivityC1013qj) obj7).startActivityForResult(((UserRecoverableAuthException) obj6).m48788a(), i8);
                    return;
                } else {
                    ReportAbuseActivity reportAbuseActivity = (ReportAbuseActivity) obj7;
                    Toast.makeText((Context) obj7, reportAbuseActivity.getString(R.string.uraw_network_error_text), 0).show();
                    reportAbuseActivity.finish();
                    return;
                }
            case 11:
                avbk avbkVar = (avbk) this.f45285c;
                batz m30922e = avbkVar.f68228a.f68258b.m30922e();
                balb balbVar = avbkVar.f68228a.f68260d.f68669a;
                Object obj8 = this.f45284b;
                int i9 = this.f45283a;
                Object m30910g = avbk.m30910g(m30922e, obj8, i9);
                if (avbkVar.m30911a(m30910g, obj8)) {
                    return;
                }
                avbkVar.m30913c(i9);
                avbr avbrVar = avbkVar.f68228a;
                if (i9 == 3) {
                    i = 40;
                } else {
                    i = 39;
                }
                bfil m39983O = bfpf.f100695a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                bfpf bfpfVar = (bfpf) bfirVar;
                bfpfVar.f100699d = 8;
                bfpfVar.f100697b = 2 | bfpfVar.f100697b;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                bfpf bfpfVar2 = (bfpf) bfirVar2;
                bfpfVar2.f100701f = 10;
                bfpfVar2.f100697b |= 32;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                bfpf bfpfVar3 = (bfpf) bfirVar3;
                bfpfVar3.f100700e = 3;
                bfpfVar3.f100697b |= 8;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                avim avimVar = avbrVar.f68262f;
                bfpf bfpfVar4 = (bfpf) m39983O.f99874b;
                bfpfVar4.f100698c = i - 1;
                bfpfVar4.f100697b |= 1;
                avimVar.mo31188a(obj8, (bfpf) m39983O.mo39957u());
                avbkVar.f68228a.f68258b.m30924g(m30910g);
                return;
            case 12:
                avbk avbkVar2 = (avbk) this.f45285c;
                avbkVar2.m30913c(this.f45283a);
                ((avfl) this.f45284b).f68638f.onClick(avbkVar2.f68229b);
                return;
            case 13:
                ?? r0 = this.f45284b;
                C1131ut.m70371h(!TextUtils.isEmpty(r0));
                Object obj9 = this.f45285c;
                awsg awsgVar = (awsg) ((awsi) obj9).f71949a;
                awsd awsdVar = awsgVar.f71944e;
                if (awsdVar != null) {
                    if (awsdVar.f71935a.equals(r0)) {
                        mo29043d = awsdVar.f71939c;
                        mo29043d.getClass();
                        mo29043d.mo29054o(new asan(obj9, r0, 4, bArr));
                        return;
                    }
                    awsdVar.f71936b.m3778b();
                }
                int i10 = this.f45283a;
                awsd awsdVar2 = new awsd(new _2305(), (String) r0);
                awsgVar.f71944e = awsdVar2;
                awrf awrfVar = awsgVar.f71941b;
                axsg m32553b = awqy.m32553b();
                m32553b.f74764f = r0;
                m32553b.f74760b = awsgVar.f71942c.m49255c();
                m32553b.f74762d = awsgVar.f71942c.m49256d();
                m32553b.m33806c(awsgVar.f71942c.m49260h());
                m32553b.f74767i = awsgVar.f71942c.m49265m();
                m32553b.f74761c = Integer.valueOf(i10);
                m32553b.f74763e = awsgVar.f71942c.m49257e();
                m32553b.m33808e(awsgVar.f71942c.m49262j());
                m32553b.f74766h = awsgVar.f71943d;
                m32553b.f74759a = awsdVar2.f71936b.f3354a;
                mo29043d = awrfVar.mo32461c(m32553b.m33805b(), 2).mo29043d(new awom(awsdVar2, 5));
                awsdVar2.f71939c = mo29043d;
                mo29043d.mo29054o(new asan(obj9, r0, 4, bArr));
                return;
            case 14:
                ((awvk) this.f45285c).m32708y(this.f45283a, (String) this.f45284b);
                return;
            case 15:
                Layout layout = ((TextView) ((ActivityC0198fd) this.f45284b).findViewById(R.id.license_activity_textview)).getLayout();
                if (layout != null) {
                    ((ScrollView) this.f45285c).scrollTo(0, layout.getLineTop(layout.getLineForOffset(this.f45283a)));
                    return;
                }
                return;
            case 16:
                int i11 = this.f45283a;
                ?? r1 = this.f45284b;
                ((azhn) this.f45285c).f78138a.mo35335a(new blem(3, ((bfue) r1.get(i11)).f101687e, ((bfue) r1.get(i11)).f101686d));
                long j = azfw.f78020a;
                return;
            case 17:
                ((BottomSheetBehavior) this.f45284b).m49834ab((View) this.f45285c, this.f45283a, false);
                return;
            case 18:
                ((baak) this.f45284b).m36600b(this.f45283a, (Bundle) this.f45285c);
                return;
            case 19:
                bbty bbtyVar = (bbty) this.f45284b;
                bbuj[] bbujVarArr = bbtyVar.f83511d;
                int i12 = this.f45283a;
                bbuj bbujVar = bbujVarArr[i12];
                bbujVar.getClass();
                bbujVarArr[i12] = null;
                int i13 = bbtyVar.f83512e;
                while (true) {
                    Object obj10 = this.f45285c;
                    int i14 = ((bbbl) obj10).f81877c;
                    if (i13 < i14) {
                        int i15 = i13 + 1;
                        if (!((bbse) ((batz) obj10).get(i13)).m38191o(bbujVar)) {
                            i13 = i15;
                        } else {
                            bbtyVar.m38231a();
                            bbtyVar.f83512e = i15;
                            return;
                        }
                    } else {
                        bbtyVar.f83512e = i14;
                        return;
                    }
                }
            default:
                Process.setThreadPriority(10);
                ((bdgj) this.f45285c).m39244a((Bitmap) this.f45284b.get(this.f45283a), this.f45283a);
                return;
        }
    }

    public amip(BottomSheetBehavior bottomSheetBehavior, View view, int i, int i2) {
        this.f45286d = i2;
        this.f45285c = view;
        this.f45283a = i;
        this.f45284b = bottomSheetBehavior;
    }

    public /* synthetic */ amip(Object obj, int i, Object obj2, int i2) {
        this.f45286d = i2;
        this.f45284b = obj;
        this.f45283a = i;
        this.f45285c = obj2;
    }

    public /* synthetic */ amip(Object obj, int i, Object obj2, int i2, byte[] bArr) {
        this.f45286d = i2;
        this.f45285c = obj;
        this.f45283a = i;
        this.f45284b = obj2;
    }

    public /* synthetic */ amip(Object obj, Object obj2, int i, int i2) {
        this.f45286d = i2;
        this.f45285c = obj;
        this.f45284b = obj2;
        this.f45283a = i;
    }

    public /* synthetic */ amip(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.f45286d = i2;
        this.f45284b = obj;
        this.f45285c = obj2;
        this.f45283a = i;
    }
}
