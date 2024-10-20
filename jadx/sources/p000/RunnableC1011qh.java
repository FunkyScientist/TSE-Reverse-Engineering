package p000;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.ConditionVariable;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.LocalId;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: PG */
/* renamed from: qh */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1011qh implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f170085a;

    /* renamed from: b */
    public final /* synthetic */ Object f170086b;

    /* renamed from: c */
    public final /* synthetic */ Object f170087c;

    /* renamed from: d */
    private final /* synthetic */ int f170088d;

    public RunnableC1011qh(TextView textView, Typeface typeface, int i, int i2) {
        this.f170088d = i2;
        this.f170086b = textView;
        this.f170087c = typeface;
        this.f170085a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24, types: [hxx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [rh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, hjl] */
    /* JADX WARN: Type inference failed for: r5v4, types: [_1846, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        wrj wrjVar;
        Object obj = null;
        int i = 0;
        switch (this.f170088d) {
            case 0:
                int i2 = this.f170085a;
                Object obj2 = this.f170087c;
                C1043rm c1043rm = (C1043rm) obj2;
                String str = (String) c1043rm.f173259a.get(Integer.valueOf(i2));
                if (str != null) {
                    C0844kc c0844kc = (C0844kc) c1043rm.f173262d.get(str);
                    if (c0844kc != null) {
                        obj = c0844kc.f153382b;
                    }
                    Object obj3 = ((kni) this.f170086b).f154414a;
                    if (obj != null) {
                        ?? r2 = c0844kc.f153382b;
                        if (c1043rm.f173261c.remove(str)) {
                            r2.mo46464a(obj3);
                            return;
                        }
                        return;
                    }
                    c1043rm.f173264f.remove(str);
                    c1043rm.f173263e.put(str, obj3);
                    return;
                }
                return;
            case 1:
                C0861kt.m61409f((TextView) this.f170086b, (Typeface) this.f170087c, this.f170085a);
                return;
            case 2:
                Intent putExtra = new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (Serializable) this.f170087c);
                ((C1043rm) this.f170086b).m67460e(this.f170085a, 0, putExtra);
                return;
            case 3:
                ((C1116ue) this.f170087c).f180185a.m69935o().mo68977b(this.f170085a, this.f170086b);
                return;
            case 4:
                ?? r0 = this.f170086b;
                ((C1116ue) this.f170087c).m69754f(this.f170085a, r0);
                return;
            case 5:
                ((gya) this.f170087c).m55017f(this.f170085a);
                ?? r02 = this.f170086b;
                if (r02 != 0) {
                    r02.run();
                    return;
                }
                return;
            case 6:
                gya gyaVar = (gya) this.f170087c;
                gxz gxzVar = (gxz) gyaVar.f142622c.remove(Integer.valueOf(this.f170085a));
                if (gxzVar != null) {
                    gyaVar.m55015d(gxzVar);
                }
                this.f170086b.run();
                return;
            case 7:
                Iterator it = ((CopyOnWriteArraySet) this.f170086b).iterator();
                while (it.hasNext()) {
                    hjn hjnVar = (hjn) it.next();
                    if (!hjnVar.f144099c) {
                        int i3 = this.f170085a;
                        if (i3 != -1) {
                            hjnVar.f144100d.m34136L(i3);
                        }
                        ?? r3 = this.f170087c;
                        hjnVar.f144098b = true;
                        r3.mo55312a(hjnVar.f144097a);
                    }
                }
                return;
            case 8:
                Pair pair = (Pair) this.f170087c;
                int intValue = ((Integer) pair.first).intValue();
                iei ieiVar = (iei) pair.second;
                hsx hsxVar = ((hsu) this.f170086b).f145174a;
                hsxVar.f145190j.mo56203fo(intValue, ieiVar, this.f170085a);
                return;
            case 9:
                int i4 = this.f170085a;
                ?? r1 = this.f170086b;
                avyn avynVar = (avyn) this.f170087c;
                r1.mo56203fo(avynVar.f70242a, (iei) avynVar.f70244c, i4);
                return;
            case 10:
                final _3198 _3198 = (_3198) this.f170087c;
                View inflate = LayoutInflater.from(_3198.m7067a()).inflate(R.layout.photos_blanford_export_as_dialog_content, (ViewGroup) null);
                inflate.getClass();
                final RadioGroup radioGroup = (RadioGroup) inflate.findViewById(R.id.radiogroup);
                azol azolVar = new azol(_3198.m7067a());
                azolVar.m35700H(_3198.m7067a().getString(R.string.photos_blanford_export_as_dialog_title));
                azolVar.m35701I(inflate);
                final int i5 = this.f170085a;
                final ?? r5 = this.f170086b;
                azolVar.m35697E(R.string.photos_blanford_export_as_dialog_export_button, new DialogInterface.OnClickListener() { // from class: qcw
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i6) {
                        String str2;
                        dialogInterface.getClass();
                        RadioGroup radioGroup2 = radioGroup;
                        awyc m7068b = _3198.this.m7068b();
                        int checkedRadioButtonId = radioGroup2.getCheckedRadioButtonId();
                        if (checkedRadioButtonId == R.id.hevc) {
                            str2 = "video/hevc";
                        } else if (checkedRadioButtonId == R.id.avc) {
                            str2 = "video/avc";
                        } else {
                            throw new IllegalArgumentException(C0069b.m36491bG(checkedRadioButtonId, "Unexpected radioButtonId: "));
                        }
                        m7068b.m32839l(_417.m7519s("VideoBoostExportTask", aius.VIDEO_BOOST_EXPORT, new sob(r5, i5, str2, 1)).m65339a(IOException.class, sih.class).m65336a());
                    }
                });
                azolVar.m35710y(android.R.string.cancel, new qcx(i));
                azolVar.create().show();
                return;
            case 11:
                qpy qpyVar = (qpy) this.f170086b;
                int i6 = qpyVar.f170992g;
                int i7 = this.f170085a;
                Object obj4 = this.f170087c;
                if (i6 != i7) {
                    ((ConditionVariable) obj4).open();
                    return;
                }
                qpyVar.f170991f.mo26527v();
                qpyVar.f170991f.mo26530y();
                qpyVar.f170992g = -1;
                ((ConditionVariable) obj4).open();
                return;
            case 12:
                qpy qpyVar2 = (qpy) this.f170086b;
                qpyVar2.f170991f.mo26499ae(qpyVar2.f170989d);
                qpyVar2.f170991f.mo26503ai(qpyVar2.f170990e);
                qpyVar2.m66806b();
                qpyVar2.m66805a();
                qpyVar2.f170991f.mo26474G((Surface) this.f170087c);
                qpyVar2.f170992g = this.f170085a;
                qpyVar2.f170991f.mo26528w();
                return;
            case 13:
                Object obj5 = this.f170087c;
                _2266.m3678t(((_837) obj5).f8587c, aius.UPDATE_LSV_AVAILABILITY_EXECUTOR).execute(new RunnableC1011qh(obj5, this.f170086b, this.f170085a, 14, (byte[]) null));
                return;
            case 14:
                bdvz bdvzVar = (bdvz) this.f170086b;
                beww bewwVar = bdvzVar.f94164w;
                int i8 = this.f170085a;
                if (bewwVar == null) {
                    bewwVar = beww.f97990a;
                }
                if ((bewwVar.f97992b & 1) != 0) {
                    beww bewwVar2 = bdvzVar.f94164w;
                    if (bewwVar2 == null) {
                        bewwVar2 = beww.f97990a;
                    }
                    if (bewwVar2.f97993c) {
                        wrjVar = wrj.f185546b;
                    } else {
                        wrjVar = wrj.f185547c;
                    }
                } else {
                    wrjVar = wrj.f185545a;
                }
                if (wrjVar == wrj.f185546b) {
                    Object obj6 = this.f170087c;
                    if (((_1216) ((_837) obj6).f8591g.m73050a()).m595m()) {
                        try {
                            awvb mo6410q = ((_3015) ((_837) obj6).f8588d.m73050a()).mo6410q(i8);
                            mo6410q.m32689q("LSV_BACKFILLED_KEY", true);
                            mo6410q.m32688p();
                            ((_3015) ((_837) obj6).f8588d.m73050a()).mo6406m("LSV_BACKFILLED_KEY", i8);
                            return;
                        } catch (awus e) {
                            ((bbfh) ((bbfh) ((bbfh) _837.f8585a.m37635c()).mo37685g(e)).mo37670P((char) 1801)).mo37694p("Could not update LSV availability");
                            return;
                        }
                    }
                    return;
                }
                return;
            case 15:
                _837 _837 = (_837) this.f170087c;
                if (!_837.f8586b) {
                    berm bermVar = ((bdvz) this.f170086b).f94151j;
                    if (bermVar == null) {
                        bermVar = berm.f97197a;
                    }
                    beqy beqyVar = bermVar.f97227z;
                    if (beqyVar == null) {
                        beqyVar = beqy.f97121a;
                    }
                    if (beqyVar.f97124c) {
                        new ojv(69).mo64813o(_837.f8587c, this.f170085a);
                        _837.f8586b = true;
                        return;
                    }
                    return;
                }
                return;
            case 16:
                Object obj7 = this.f170087c;
                ((_838) this.f170086b).m8927c(this.f170085a, (Uri) obj7);
                return;
            case 17:
                Object obj8 = this.f170087c;
                ((_847) this.f170086b).m8973a(this.f170085a, (sxk) obj8);
                return;
            case 18:
                Object obj9 = this.f170086b;
                int i9 = this.f170085a;
                Object obj10 = this.f170087c;
                ((_848) obj10).f8624a.m8976d(i9, batz.m37362l(obj9), sxk.DELETE_COLLECTION);
                return;
            case 19:
                bbch bbchVar = new bbch(this.f170086b);
                Object obj11 = this.f170087c;
                ((_848) obj11).f8624a.m8974b(this.f170085a, bbchVar, sxk.SET_ASSOCIATE_ENVELOPE);
                return;
            default:
                Object obj12 = this.f170086b;
                int i10 = this.f170085a;
                ((_853) this.f170087c).m9224x(i10, (LocalId) obj12, tbp.SAVE_ENVELOPE_CONTENTS);
                return;
        }
    }

    public /* synthetic */ RunnableC1011qh(Object obj, int i, Object obj2, int i2) {
        this.f170088d = i2;
        this.f170086b = obj;
        this.f170085a = i;
        this.f170087c = obj2;
    }

    public /* synthetic */ RunnableC1011qh(Object obj, int i, Object obj2, int i2, byte[] bArr) {
        this.f170088d = i2;
        this.f170087c = obj;
        this.f170085a = i;
        this.f170086b = obj2;
    }

    public /* synthetic */ RunnableC1011qh(Object obj, Object obj2, int i, int i2) {
        this.f170088d = i2;
        this.f170086b = obj;
        this.f170087c = obj2;
        this.f170085a = i;
    }

    public /* synthetic */ RunnableC1011qh(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.f170088d = i2;
        this.f170087c = obj;
        this.f170086b = obj2;
        this.f170085a = i;
    }
}
