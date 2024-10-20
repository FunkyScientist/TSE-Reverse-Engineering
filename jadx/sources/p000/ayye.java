package p000;

import android.content.Context;
import android.os.Process;
import android.os.StrictMode;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.HorizontalScrollView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.view.SurveyViewPager;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.Date;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class ayye implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f77153a;

    /* renamed from: b */
    public final /* synthetic */ Object f77154b;

    /* renamed from: c */
    private final /* synthetic */ int f77155c;

    public ayye(bbep bbepVar, bbeo bbeoVar, int i) {
        this.f77155c = i;
        this.f77154b = bbeoVar;
        this.f77153a = bbepVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$OnLayoutChangeListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, bbzl] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object, bbzl] */
    @Override // java.lang.Runnable
    public final void run() {
        View view;
        Object obj;
        bhkf bhkfVar;
        bhjv bhjvVar;
        bhkc bhkcVar;
        bhkc bhkcVar2;
        bhkf bhkfVar2;
        int i = 1;
        switch (this.f77155c) {
            case 0:
                ?? r0 = this.f77153a;
                azlq azlqVar = (azlq) r0;
                Object obj2 = azlqVar.f78487a;
                if (((ComponentCallbacksC0094by) obj2).mo20384gv() != null && (view = ((ayyj) obj2).f77161aB) != null && (obj = this.f77154b) != null) {
                    view.setVisibility(8);
                    ViewGroup.LayoutParams layoutParams = ((ayyj) azlqVar.f78487a).f77161aB.getLayoutParams();
                    layoutParams.getClass();
                    layoutParams.height = ((View) obj).getHeight() + ((ayyj) azlqVar.f78487a).m35083a(76);
                    ((ayyj) azlqVar.f78487a).f77161aB.setVisibility(0);
                    ((ayyj) azlqVar.f78487a).f77160aA.removeOnLayoutChangeListener(r0);
                    return;
                }
                return;
            case 1:
                View view2 = (View) this.f77154b;
                ((HorizontalScrollView) this.f77153a).smoothScrollTo(view2.getLeft(), view2.getTop());
                return;
            case 2:
                ((azau) this.f77154b).f77480a.mo34954b((azbr) this.f77153a);
                return;
            case 3:
                Object obj3 = this.f77153a;
                if (obj3 == null) {
                    bhkfVar = bhkf.f107689a;
                } else {
                    try {
                        bfir m39970R = bfir.m39970R(bhkf.f107689a, (byte[]) obj3, 0, ((byte[]) obj3).length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        bhkfVar = (bhkf) m39970R;
                    } catch (bfje e) {
                        throw new azar(e);
                    }
                }
                bhkc bhkcVar3 = bhkfVar.f107692c;
                if (bhkcVar3 == null) {
                    bhkcVar3 = bhkc.f107635a;
                }
                bhkc bhkcVar4 = bhkfVar.f107693d;
                if (bhkcVar4 == null) {
                    bhkcVar4 = bhkc.f107635a;
                }
                bhjw bhjwVar = bhkfVar.f107696g;
                if (bhjwVar == null) {
                    bhjwVar = bhjw.f107090a;
                }
                azbb azbbVar = (azbb) ((bjrv) this.f77154b).f113792a;
                if (azbbVar.f77521at) {
                    if ((bhkfVar.f107691b & 32) != 0) {
                        bhjb bhjbVar = bhkfVar.f107697h;
                        if (bhjbVar == null) {
                            bhjbVar = bhjb.f106980a;
                        }
                        if (!bhjbVar.equals(bhjb.f106980a)) {
                            ayuw ayuwVar = azbbVar.f77520as;
                            bhjb bhjbVar2 = bhkfVar.f107697h;
                            if (bhjbVar2 == null) {
                                bhjbVar2 = bhjb.f106980a;
                            }
                            int m40620d = bhks.m40620d(bhjbVar2.f106994n);
                            if (m40620d != 0) {
                                i = m40620d;
                            }
                            ayuwVar.m34892i(i);
                        }
                    }
                    azbbVar.f77520as.m34892i(2);
                }
                azbbVar.m35171f(bhkcVar3, bhkcVar4, bhjwVar);
                return;
            case 4:
                ((azbt) this.f77154b).f77599a.evaluateJavascript((String) this.f77153a, null);
                return;
            case 5:
                Object obj4 = ((bjrv) this.f77154b).f113792a;
                Object obj5 = this.f77153a;
                try {
                    if (obj5 == null) {
                        bhjvVar = bhjv.f107085a;
                    } else {
                        try {
                            bfir m39970R2 = bfir.m39970R(bhjv.f107085a, (byte[]) obj5, 0, ((byte[]) obj5).length, bfie.m39759a());
                            bfir.m39978ad(m39970R2);
                            bhjvVar = (bhjv) m39970R2;
                        } catch (bfje e2) {
                            throw new azei(e2);
                        }
                    }
                    bhkf bhkfVar3 = bhjvVar.f107087b;
                    if (bhkfVar3 == null) {
                        bhkfVar3 = bhkf.f107689a;
                    }
                    bhki bhkiVar = bhkfVar3.f107694e;
                    if (bhkiVar == null) {
                        bhkiVar = bhki.f107704a;
                    }
                    if (bhkiVar.f107706b == 1) {
                        bhkcVar = (bhkc) bhkiVar.f107707c;
                    } else {
                        bhkcVar = bhkc.f107635a;
                    }
                    bhkf bhkfVar4 = bhjvVar.f107087b;
                    if (bhkfVar4 == null) {
                        bhkfVar4 = bhkf.f107689a;
                    }
                    bhki bhkiVar2 = bhkfVar4.f107695f;
                    if (bhkiVar2 == null) {
                        bhkiVar2 = bhki.f107704a;
                    }
                    if (bhkiVar2.f107706b == 1) {
                        bhkcVar2 = (bhkc) bhkiVar2.f107707c;
                    } else {
                        bhkcVar2 = bhkc.f107635a;
                    }
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(bhkcVar2);
                    for (bhjc bhjcVar : bhjvVar.f107088c) {
                        bfil m39983O = bhkc.f107635a.m39983O();
                        bhkb bhkbVar = bhjcVar.f107000b;
                        if (bhkbVar == null) {
                            bhkbVar = bhkb.f107632a;
                        }
                        String str = bhkbVar.f107634b;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhkc bhkcVar5 = (bhkc) m39983O.f99874b;
                        str.getClass();
                        bhkcVar5.f107641f = str;
                        arrayList.add((bhkc) m39983O.mo39957u());
                    }
                    bhjw bhjwVar2 = bhjw.f107090a;
                    azea azeaVar = (azea) obj4;
                    azeaVar.m35217bd(1603);
                    azeaVar.m35226f(arrayList, bhkcVar, bhjwVar2);
                    return;
                } catch (azei unused) {
                    ((azea) obj4).m35227p("failed to deserialize multiline purchase params");
                    return;
                }
            case 6:
                Object obj6 = ((bjrv) this.f77154b).f113792a;
                Object obj7 = this.f77153a;
                try {
                    if (obj7 == null) {
                        bhkfVar2 = bhkf.f107689a;
                    } else {
                        try {
                            bfir m39970R3 = bfir.m39970R(bhkf.f107689a, (byte[]) obj7, 0, ((byte[]) obj7).length, bfie.m39759a());
                            bfir.m39978ad(m39970R3);
                            bhkfVar2 = (bhkf) m39970R3;
                        } catch (bfje e3) {
                            throw new azei(e3);
                        }
                    }
                    azea azeaVar2 = (azea) obj6;
                    if (azeaVar2.f77838ap) {
                        if ((bhkfVar2.f107691b & 32) != 0) {
                            bhjb bhjbVar3 = bhkfVar2.f107697h;
                            if (bhjbVar3 == null) {
                                bhjbVar3 = bhjb.f106980a;
                            }
                            if (!bhjbVar3.equals(bhjb.f106980a)) {
                                ayuw ayuwVar2 = azeaVar2.f77836an;
                                bhjb bhjbVar4 = bhkfVar2.f107697h;
                                if (bhjbVar4 == null) {
                                    bhjbVar4 = bhjb.f106980a;
                                }
                                int m40620d2 = bhks.m40620d(bhjbVar4.f106994n);
                                if (m40620d2 != 0) {
                                    i = m40620d2;
                                }
                                ayuwVar2.m34892i(i);
                            }
                        }
                        azeaVar2.f77836an.m34892i(2);
                    }
                    bhkc bhkcVar6 = bhkfVar2.f107692c;
                    if (bhkcVar6 == null) {
                        bhkcVar6 = bhkc.f107635a;
                    }
                    bhkc bhkcVar7 = bhkfVar2.f107693d;
                    if (bhkcVar7 == null) {
                        bhkcVar7 = bhkc.f107635a;
                    }
                    bhjw bhjwVar3 = bhkfVar2.f107696g;
                    if (bhjwVar3 == null) {
                        bhjwVar3 = bhjw.f107090a;
                    }
                    azeaVar2.m35225e(bhkcVar6, bhkcVar7, bhjwVar3);
                    return;
                } catch (azei unused2) {
                    ((azea) obj6).m35227p("Failed to deserialize purchase params");
                    return;
                }
            case 7:
                ((azeg) this.f77153a).f77866a.mo34934a((azdr) this.f77154b);
                return;
            case 8:
                ((WebView) this.f77154b).evaluateJavascript((String) this.f77153a, null);
                return;
            case 9:
                azfm azfmVar = (azfm) this.f77154b;
                azfmVar.f77996e.m25205b(azfmVar.m35275a((bfud) this.f77153a));
                return;
            case 10:
                azfm azfmVar2 = (azfm) this.f77153a;
                azfmVar2.f77996e.m25204a(azfmVar2.f77993b, (azfa) this.f77154b);
                return;
            case 11:
                ((SurveyViewPager) this.f77154b).m49716D().mo35319q((String) this.f77153a);
                return;
            case 12:
                ((jtv) this.f77154b).mo11535l(((ViewPager) this.f77153a).f48619d);
                return;
            case 13:
                try {
                    ((azig) this.f77154b).f78213d.set((C1199xg) bbvs.m38281F(this.f77153a));
                    return;
                } catch (ExecutionException e4) {
                    throw new RuntimeException(e4);
                }
            case 14:
                aznd azndVar = (aznd) this.f77154b;
                TextInputLayout textInputLayout = azndVar.f78663a;
                Context context = textInputLayout.getContext();
                textInputLayout.m50094j(context.getString(R.string.mtrl_picker_invalid_format) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_use), aznd.m35646c((String) this.f77153a)) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_example), aznd.m35646c(azndVar.f78664b.format(new Date(azoh.m35687i().getTimeInMillis())))));
                azndVar.mo35647a();
                return;
            case 15:
                ((bbep) this.f77153a).f82022a.remove(this.f77154b);
                return;
            case 16:
                Object obj8 = this.f77154b;
                bbzl bbzlVar = ((bbxd) obj8).f83724b;
                ?? r2 = this.f77153a;
                if (bbzlVar == bbxd.f83723a) {
                    synchronized (obj8) {
                        ((bbxd) obj8).f83724b = r2;
                    }
                    return;
                }
                throw new IllegalStateException("provide() can be called only once.");
            case 17:
                ((bbxa) this.f77154b).m38465c(this.f77153a);
                return;
            case 18:
                bbxi bbxiVar = (bbxi) this.f77154b;
                Process.setThreadPriority(bbxiVar.f83732a);
                StrictMode.ThreadPolicy threadPolicy = bbxiVar.f83733b;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                this.f77153a.run();
                return;
            case 19:
                int i2 = bbxm.f83750c;
                try {
                    this.f77153a.run();
                    return;
                } catch (Exception e5) {
                    ((bjrv) this.f77154b).m44095c(e5);
                    return;
                }
            default:
                int i3 = bbxm.f83750c;
                Object obj9 = this.f77154b;
                try {
                    ((bjrv) obj9).m44094b(this.f77153a.call());
                    return;
                } catch (Exception e6) {
                    ((bjrv) obj9).m44095c(e6);
                    return;
                }
        }
    }

    public /* synthetic */ ayye(Object obj, Object obj2, int i) {
        this.f77155c = i;
        this.f77153a = obj;
        this.f77154b = obj2;
    }

    public /* synthetic */ ayye(Object obj, Object obj2, int i, byte[] bArr) {
        this.f77155c = i;
        this.f77154b = obj;
        this.f77153a = obj2;
    }
}
