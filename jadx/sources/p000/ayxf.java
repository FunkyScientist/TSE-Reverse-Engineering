package p000;

import android.app.Activity;
import android.app.UiModeManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.media.MediaFormat;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.ClickableSpan;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.model.Answer;
import com.google.android.material.appbar.AppBarLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxf {
    /* renamed from: A */
    public static Drawable m35007A(Context context) {
        return m35033v(context.getDrawable(R.drawable.survey_close_button_icon), context, context.getColor(R.color.survey_close_icon_color));
    }

    /* renamed from: B */
    public static C0195fa m35008B(Context context) {
        if (C1129ur.m70217h()) {
            return new azol(new ContextThemeWrapper(context, R.style.SurveyMaterialComponentsTheme), R.style.SurveyMaterialAlertDialogStyle);
        }
        return new C0195fa(context, R.style.SurveyAlertDialogTheme);
    }

    /* renamed from: C */
    private static bfrn m35009C(bfuf bfufVar) {
        bfil m39983O = bfrn.f101348a.m39983O();
        for (bfue bfueVar : bfufVar.f101692b) {
            bfil m39983O2 = bfrm.f101342a.m39983O();
            int i = bfueVar.f101685c;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            ((bfrm) bfirVar).f101344b = i;
            int i2 = bfueVar.f101686d;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            ((bfrm) bfirVar2).f101345c = i2;
            String str = bfueVar.f101687e;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar3 = m39983O2.f99874b;
            str.getClass();
            ((bfrm) bfirVar3).f101346d = str;
            boolean z = bfueVar.f101688f;
            if (!bfirVar3.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((bfrm) m39983O2.f99874b).f101347e = z;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfrn bfrnVar = (bfrn) m39983O.f99874b;
            bfrm bfrmVar = (bfrm) m39983O2.mo39957u();
            bfrmVar.getClass();
            bfjb bfjbVar = bfrnVar.f101350b;
            if (!bfjbVar.mo39493c()) {
                bfrnVar.f101350b = bfir.m39974V(bfjbVar);
            }
            bfrnVar.f101350b.add(bfrmVar);
        }
        return (bfrn) m39983O.mo39957u();
    }

    /* renamed from: D */
    private static void m35010D(int i, String str, List list, Resources resources) {
        if (!TextUtils.isEmpty(str)) {
            list.add(new gpw(resources.getString(i), str));
        }
    }

    /* renamed from: E */
    private static void m35011E(Spannable spannable, String str, ClickableSpan clickableSpan) {
        int indexOf = spannable.toString().indexOf(str);
        int length = str.length() + indexOf;
        if (indexOf >= 0) {
            spannable.setSpan(clickableSpan, indexOf, length, 0);
        }
    }

    /* renamed from: a */
    public static float m35012a(Context context, int i) {
        float f;
        if (i <= context.getResources().getDimensionPixelSize(R.dimen.membership_ratio_breakpoint)) {
            f = 1.375f;
        } else {
            f = 1.25f;
        }
        return f * i;
    }

    /* renamed from: b */
    public static Drawable m35013b(Context context, int i) {
        int i2;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.membership_ratio_breakpoint);
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        if (i <= dimensionPixelSize) {
            i2 = R.drawable.avatar_ring_small;
        } else {
            i2 = R.drawable.avatar_ring_large;
        }
        jth m60275b = jth.m60275b(resources, i2, theme);
        m60275b.getClass();
        m60275b.mutate();
        return m60275b;
    }

    /* renamed from: c */
    public static void m35014c(TextView textView) {
        CharSequence text = textView.getText();
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            if (spanned.nextSpanTransition(-1, spanned.length(), ClickableSpan.class) < spanned.length()) {
                boolean isClickable = textView.isClickable();
                boolean isLongClickable = textView.isLongClickable();
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                textView.setClickable(isClickable);
                textView.setLongClickable(isLongClickable);
                grz.m54613j(textView);
                return;
            }
        }
        textView.setMovementMethod(null);
    }

    /* renamed from: d */
    public static void m35015d(View view, AppBarLayout appBarLayout, View view2) {
        grp.m54535m(view, new zin(appBarLayout, view2, 4));
    }

    /* renamed from: e */
    public static void m35016e(ActivityC0198fd activityC0198fd, C0133ct c0133ct) {
        if (activityC0198fd == null) {
            return;
        }
        activityC0198fd.mo46050hk().m66952b(new ayzm(c0133ct, activityC0198fd));
    }

    /* renamed from: f */
    public static bhpn m35017f(bhkd bhkdVar) {
        bfil m39983O = bhpn.f108577a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpn bhpnVar = (bhpn) m39983O.f99874b;
        bhpnVar.f108581d = 4;
        bhpnVar.f108579b |= 2;
        if (bhkdVar != null) {
            int ordinal = bhkdVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 11) {
                                if (ordinal != 19) {
                                    bhpm bhpmVar = bhpm.UNKNOWN_CLIENT;
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bhpn bhpnVar2 = (bhpn) m39983O.f99874b;
                                    bhpnVar2.f108580c = bhpmVar.f108576m;
                                    bhpnVar2.f108579b |= 1;
                                } else {
                                    bhpm bhpmVar2 = bhpm.MESSAGES;
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bhpn bhpnVar3 = (bhpn) m39983O.f99874b;
                                    bhpnVar3.f108580c = bhpmVar2.f108576m;
                                    bhpnVar3.f108579b |= 1;
                                }
                            } else {
                                bhpm bhpmVar3 = bhpm.RECORDER;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bhpn bhpnVar4 = (bhpn) m39983O.f99874b;
                                bhpnVar4.f108580c = bhpmVar3.f108576m;
                                bhpnVar4.f108579b |= 1;
                            }
                        } else {
                            bhpm bhpmVar4 = bhpm.GMAIL;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bhpn bhpnVar5 = (bhpn) m39983O.f99874b;
                            bhpnVar5.f108580c = bhpmVar4.f108576m;
                            bhpnVar5.f108579b |= 1;
                        }
                    } else {
                        bhpm bhpmVar5 = bhpm.PHOTOS;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhpn bhpnVar6 = (bhpn) m39983O.f99874b;
                        bhpnVar6.f108580c = bhpmVar5.f108576m;
                        bhpnVar6.f108579b |= 1;
                    }
                } else {
                    bhpm bhpmVar6 = bhpm.DRIVE;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhpn bhpnVar7 = (bhpn) m39983O.f99874b;
                    bhpnVar7.f108580c = bhpmVar6.f108576m;
                    bhpnVar7.f108579b |= 1;
                }
            } else {
                bhpm bhpmVar7 = bhpm.GOOGLE_ONE;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhpn bhpnVar8 = (bhpn) m39983O.f99874b;
                bhpnVar8.f108580c = bhpmVar7.f108576m;
                bhpnVar8.f108579b |= 1;
            }
        }
        return (bhpn) m39983O.mo39957u();
    }

    /* renamed from: g */
    public static int m35018g(bhnj bhnjVar, int i) {
        if (i != 2) {
            Iterator it = bhnjVar.f108221e.iterator();
            while (it.hasNext()) {
                int m40655a = bhpa.m40655a(((bhof) it.next()).f108357c);
                if (m40655a == 0) {
                    m40655a = 1;
                }
                if (m40655a == i) {
                    return i;
                }
            }
        }
        for (bhof bhofVar : bhnjVar.f108221e) {
            int m36473ap = C0069b.m36473ap(bhofVar.f108358d);
            if (m36473ap != 0 && m36473ap == 3) {
                int m40655a2 = bhpa.m40655a(bhofVar.f108357c);
                if (m40655a2 == 0) {
                    return 1;
                }
                return m40655a2;
            }
        }
        return 5;
    }

    /* renamed from: h */
    public static List m35019h(List list, int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bhob bhobVar = (bhob) it.next();
            Iterator it2 = bhobVar.f108324c.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                int m40655a = bhpa.m40655a(((bhll) it2.next()).f107829d);
                if (m40655a == 0) {
                    m40655a = 1;
                }
                if (m40655a == i) {
                    arrayList.add(bhobVar);
                    break;
                }
            }
        }
        return arrayList;
    }

    /* renamed from: i */
    public static bhpp m35020i(bhkd bhkdVar, bhqi bhqiVar) {
        bfil m39983O = bhqr.f108860a.m39983O();
        bhpn m35021j = m35021j(2, bhkdVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhqr bhqrVar = (bhqr) bfirVar;
        m35021j.getClass();
        bhqrVar.f108863c = m35021j;
        bhqrVar.f108862b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqr bhqrVar2 = (bhqr) m39983O.f99874b;
        bhqiVar.getClass();
        bhqrVar2.f108866f = bhqiVar;
        bhqrVar2.f108862b |= 8;
        bhqr bhqrVar3 = (bhqr) m39983O.mo39957u();
        bfil m39983O2 = bhpp.f108588a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhpp bhppVar = (bhpp) m39983O2.f99874b;
        bhqrVar3.getClass();
        bhppVar.f108591c = bhqrVar3;
        bhppVar.f108590b = 1;
        return (bhpp) m39983O2.mo39957u();
    }

    /* renamed from: j */
    public static bhpn m35021j(int i, bhkd bhkdVar) {
        bfil m39983O = bhpn.f108577a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpn bhpnVar = (bhpn) m39983O.f99874b;
        bhpnVar.f108581d = i - 1;
        bhpnVar.f108579b |= 2;
        if (bhkdVar != null) {
            int ordinal = bhkdVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 8) {
                                if (ordinal != 11) {
                                    if (ordinal != 19) {
                                        if (ordinal != 13) {
                                            if (ordinal != 14) {
                                                bhpm bhpmVar = bhpm.UNKNOWN_CLIENT;
                                                if (!m39983O.f99874b.m39989ac()) {
                                                    m39983O.mo39959x();
                                                }
                                                bhpn bhpnVar2 = (bhpn) m39983O.f99874b;
                                                bhpnVar2.f108580c = bhpmVar.f108576m;
                                                bhpnVar2.f108579b |= 1;
                                            } else {
                                                bhpm bhpmVar2 = bhpm.GOOGLE_SLIDES;
                                                if (!m39983O.f99874b.m39989ac()) {
                                                    m39983O.mo39959x();
                                                }
                                                bhpn bhpnVar3 = (bhpn) m39983O.f99874b;
                                                bhpnVar3.f108580c = bhpmVar2.f108576m;
                                                bhpnVar3.f108579b |= 1;
                                            }
                                        } else {
                                            bhpm bhpmVar3 = bhpm.GOOGLE_SHEETS;
                                            if (!m39983O.f99874b.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            bhpn bhpnVar4 = (bhpn) m39983O.f99874b;
                                            bhpnVar4.f108580c = bhpmVar3.f108576m;
                                            bhpnVar4.f108579b |= 1;
                                        }
                                    } else {
                                        bhpm bhpmVar4 = bhpm.MESSAGES;
                                        if (!m39983O.f99874b.m39989ac()) {
                                            m39983O.mo39959x();
                                        }
                                        bhpn bhpnVar5 = (bhpn) m39983O.f99874b;
                                        bhpnVar5.f108580c = bhpmVar4.f108576m;
                                        bhpnVar5.f108579b |= 1;
                                    }
                                } else {
                                    bhpm bhpmVar5 = bhpm.RECORDER;
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bhpn bhpnVar6 = (bhpn) m39983O.f99874b;
                                    bhpnVar6.f108580c = bhpmVar5.f108576m;
                                    bhpnVar6.f108579b |= 1;
                                }
                            } else {
                                bhpm bhpmVar6 = bhpm.GOOGLE_DOCS;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bhpn bhpnVar7 = (bhpn) m39983O.f99874b;
                                bhpnVar7.f108580c = bhpmVar6.f108576m;
                                bhpnVar7.f108579b |= 1;
                            }
                        } else {
                            bhpm bhpmVar7 = bhpm.GMAIL;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bhpn bhpnVar8 = (bhpn) m39983O.f99874b;
                            bhpnVar8.f108580c = bhpmVar7.f108576m;
                            bhpnVar8.f108579b |= 1;
                        }
                    } else {
                        bhpm bhpmVar8 = bhpm.PHOTOS;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhpn bhpnVar9 = (bhpn) m39983O.f99874b;
                        bhpnVar9.f108580c = bhpmVar8.f108576m;
                        bhpnVar9.f108579b |= 1;
                    }
                } else {
                    bhpm bhpmVar9 = bhpm.DRIVE;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhpn bhpnVar10 = (bhpn) m39983O.f99874b;
                    bhpnVar10.f108580c = bhpmVar9.f108576m;
                    bhpnVar10.f108579b |= 1;
                }
            } else {
                bhpm bhpmVar10 = bhpm.GOOGLE_ONE;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhpn bhpnVar11 = (bhpn) m39983O.f99874b;
                bhpnVar11.f108580c = bhpmVar10.f108576m;
                bhpnVar11.f108579b |= 1;
            }
        }
        return (bhpn) m39983O.mo39957u();
    }

    /* renamed from: k */
    public static int m35022k(bhrh bhrhVar) {
        float f;
        if ((bhrhVar.f108929b & 1) != 0) {
            bfij bfijVar = bhrhVar.f108933f;
            if (bfijVar == null) {
                bfijVar = bfij.f99870a;
            }
            f = bfijVar.f99872b;
        } else {
            f = 1.0f;
        }
        return Color.argb(Math.round(f * 255.0f), Math.round(bhrhVar.f108930c * 255.0f), Math.round(bhrhVar.f108931d * 255.0f), Math.round(bhrhVar.f108932e * 255.0f));
    }

    /* renamed from: l */
    public static void m35023l(TextView textView, MovementMethod movementMethod) {
        boolean isClickable = textView.isClickable();
        boolean isLongClickable = textView.isLongClickable();
        textView.setMovementMethod(movementMethod);
        textView.setClickable(isClickable);
        textView.setLongClickable(isLongClickable);
    }

    /* renamed from: m */
    public static boolean m35024m(MediaFormat mediaFormat) {
        int integer;
        int integer2;
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                integer = mediaFormat.getInteger("color-transfer", 0);
                integer2 = mediaFormat.getInteger("color-standard", 0);
                if (integer2 == 0 || integer == 0 || !heh.m55235i(new heh(-1, -1, integer, null, -1, -1)) || integer2 != 6) {
                    return false;
                }
                return true;
            } catch (NullPointerException unused) {
                azip.m35412a();
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012a A[RETURN] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m35025n(int r7, p000.bfvg r8, com.google.android.libraries.surveys.internal.model.Answer r9) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayxf.m35025n(int, bfvg, com.google.android.libraries.surveys.internal.model.Answer):boolean");
    }

    /* renamed from: o */
    public static boolean m35026o(boolean z, bfvg bfvgVar, Answer answer) {
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35293b(bjga.f112849a.mo5993a().mo43550a(azfu.f78017b)) || !z || m35025n(0, bfvgVar, answer)) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public static bfsa m35027p(bfuv bfuvVar) {
        bfil m39983O = bfsa.f101413a.m39983O();
        int i = bfuvVar.f101774b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfsa) bfirVar).f101415b = i;
        int i2 = bfuvVar.f101775c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        ((bfsa) bfirVar2).f101416c = i2;
        String str = bfuvVar.f101776d;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfsa bfsaVar = (bfsa) m39983O.f99874b;
        str.getClass();
        bfsaVar.f101417d = str;
        return (bfsa) m39983O.mo39957u();
    }

    /* renamed from: q */
    public static void m35028q(bfuc bfucVar, bfud bfudVar, azfv azfvVar, Context context, String str) {
        int i;
        int i2;
        char c;
        bfvw bfvwVar;
        bfve bfveVar;
        bfvo bfvoVar;
        bfvf bfvfVar;
        bfvx bfvxVar;
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35294c(bjdy.m43492c(azfu.f78017b))) {
            bfil m39983O = bfti.f101566a.m39983O();
            if ((bfucVar.f101671b & 1) != 0) {
                bfvz bfvzVar = bfucVar.f101672c;
                if (bfvzVar == null) {
                    bfvzVar = bfvz.f101922a;
                }
                bfil m39983O2 = bftm.f101586a.m39983O();
                String str2 = bfvzVar.f101924b;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                str2.getClass();
                ((bftm) bfirVar).f101588b = str2;
                bfjb bfjbVar = bfvzVar.f101925c;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bftm bftmVar = (bftm) m39983O2.f99874b;
                bfjb bfjbVar2 = bftmVar.f101589c;
                if (!bfjbVar2.mo39493c()) {
                    bftmVar.f101589c = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(bfjbVar, bftmVar.f101589c);
                boolean z = bfvzVar.f101926d;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                ((bftm) m39983O2.f99874b).f101590d = z;
                bftm bftmVar2 = (bftm) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfti bftiVar = (bfti) m39983O.f99874b;
                bftmVar2.getClass();
                bftiVar.f101569c = bftmVar2;
                bftiVar.f101568b |= 1;
            }
            bfil m39983O3 = bftj.f101570a.m39983O();
            String str3 = bfudVar.f101679e;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar2 = m39983O3.f99874b;
            str3.getClass();
            ((bftj) bfirVar2).f101575e = str3;
            String str4 = bfudVar.f101681g;
            if (!bfirVar2.m39989ac()) {
                m39983O3.mo39959x();
            }
            bftj bftjVar = (bftj) m39983O3.f99874b;
            str4.getClass();
            bftjVar.f101577g = str4;
            if ((bfudVar.f101676b & 1) != 0) {
                bfvv bfvvVar = bfudVar.f101677c;
                if (bfvvVar == null) {
                    bfvvVar = bfvv.f101905a;
                }
                bfil m39983O4 = bfte.f101550a.m39983O();
                String str5 = bfvvVar.f101907b;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bfir bfirVar3 = m39983O4.f99874b;
                str5.getClass();
                ((bfte) bfirVar3).f101552b = str5;
                bfho bfhoVar = bfvvVar.f101908c;
                if (!bfirVar3.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bfte bfteVar = (bfte) m39983O4.f99874b;
                bfhoVar.getClass();
                bfteVar.f101553c = bfhoVar;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bftj bftjVar2 = (bftj) m39983O3.f99874b;
                bfte bfteVar2 = (bfte) m39983O4.mo39957u();
                bfteVar2.getClass();
                bftjVar2.f101573c = bfteVar2;
                bftjVar2.f101572b |= 1;
            }
            if ((bfudVar.f101676b & 2) != 0) {
                bfvg bfvgVar = bfudVar.f101678d;
                if (bfvgVar == null) {
                    bfvgVar = bfvg.f101821a;
                }
                bfil m39983O5 = bfss.f101484a.m39983O();
                if ((bfvgVar.f101823b & 1) != 0) {
                    bfvc bfvcVar = bfvgVar.f101824c;
                    if (bfvcVar == null) {
                        bfvcVar = bfvc.f101803a;
                    }
                    bfil m39983O6 = bfsi.f101448a.m39983O();
                    boolean z2 = bfvcVar.f101805b;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bfir bfirVar4 = m39983O6.f99874b;
                    ((bfsi) bfirVar4).f101450b = z2;
                    String str6 = bfvcVar.f101806c;
                    if (!bfirVar4.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bfsi bfsiVar = (bfsi) m39983O6.f99874b;
                    str6.getClass();
                    bfsiVar.f101451c = str6;
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    bfss bfssVar = (bfss) m39983O5.f99874b;
                    bfsi bfsiVar2 = (bfsi) m39983O6.mo39957u();
                    bfsiVar2.getClass();
                    bfssVar.f101487c = bfsiVar2;
                    bfssVar.f101486b |= 1;
                }
                if ((bfvgVar.f101823b & 2) != 0) {
                    bfun bfunVar = bfvgVar.f101825d;
                    if (bfunVar == null) {
                        bfunVar = bfun.f101735b;
                    }
                    bfil m39983O7 = bfrt.f101382a.m39983O();
                    String str7 = bfunVar.f101737c;
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bfir bfirVar5 = m39983O7.f99874b;
                    str7.getClass();
                    ((bfrt) bfirVar5).f101384b = str7;
                    String str8 = bfunVar.f101738d;
                    if (!bfirVar5.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bfir bfirVar6 = m39983O7.f99874b;
                    str8.getClass();
                    ((bfrt) bfirVar6).f101385c = str8;
                    String str9 = bfunVar.f101739e;
                    if (!bfirVar6.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bfrt bfrtVar = (bfrt) m39983O7.f99874b;
                    str9.getClass();
                    bfrtVar.f101386d = str9;
                    ayxf ayxfVar2 = azfu.f78018c;
                    if (azfu.m35294c(bjfi.m43531c(azfu.f78017b)) && bfunVar.f101740f.size() > 0) {
                        bfix bfixVar = bfunVar.f101740f;
                        if (!m39983O7.f99874b.m39989ac()) {
                            m39983O7.mo39959x();
                        }
                        bfrt bfrtVar2 = (bfrt) m39983O7.f99874b;
                        bfix bfixVar2 = bfrtVar2.f101387e;
                        if (!bfixVar2.mo39493c()) {
                            bfrtVar2.f101387e = bfir.m39972T(bfixVar2);
                        }
                        Iterator<E> it = bfixVar.iterator();
                        while (it.hasNext()) {
                            bfrtVar2.f101387e.mo39994g(((Integer) it.next()).intValue());
                        }
                    }
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    bfss bfssVar2 = (bfss) m39983O5.f99874b;
                    bfrt bfrtVar3 = (bfrt) m39983O7.mo39957u();
                    bfrtVar3.getClass();
                    bfssVar2.f101488d = bfrtVar3;
                    bfssVar2.f101486b |= 2;
                }
                if ((bfvgVar.f101823b & 4) != 0) {
                    bfuq bfuqVar = bfvgVar.f101826e;
                    if (bfuqVar == null) {
                        bfuqVar = bfuq.f101753b;
                    }
                    bfil m39983O8 = bfrv.f101393a.m39983O();
                    int i3 = bfuqVar.f101757e;
                    if (!m39983O8.f99874b.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    ((bfrv) m39983O8.f99874b).f101397d = i3;
                    if ((bfuqVar.f101755c & 1) != 0) {
                        bfuo bfuoVar = bfuqVar.f101756d;
                        if (bfuoVar == null) {
                            bfuoVar = bfuo.f101741a;
                        }
                        bfil m39983O9 = bfru.f101388a.m39983O();
                        bfia bfiaVar = bfuoVar.f101743b;
                        if (bfiaVar == null) {
                            bfiaVar = bfia.f99793a;
                        }
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        bfir bfirVar7 = m39983O9.f99874b;
                        bfru bfruVar = (bfru) bfirVar7;
                        bfiaVar.getClass();
                        bfruVar.f101391c = bfiaVar;
                        bfruVar.f101390b |= 1;
                        bfia bfiaVar2 = bfuoVar.f101744c;
                        if (bfiaVar2 == null) {
                            bfiaVar2 = bfia.f99793a;
                        }
                        if (!bfirVar7.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        bfru bfruVar2 = (bfru) m39983O9.f99874b;
                        bfiaVar2.getClass();
                        bfruVar2.f101392d = bfiaVar2;
                        bfruVar2.f101390b |= 2;
                        if (!m39983O8.f99874b.m39989ac()) {
                            m39983O8.mo39959x();
                        }
                        bfrv bfrvVar = (bfrv) m39983O8.f99874b;
                        bfru bfruVar3 = (bfru) m39983O9.mo39957u();
                        bfruVar3.getClass();
                        bfrvVar.f101396c = bfruVar3;
                        bfrvVar.f101395b |= 1;
                    }
                    ayxf ayxfVar3 = azfu.f78018c;
                    if (azfu.m35294c(bjfi.m43531c(azfu.f78017b)) && bfuqVar.f101758f.size() > 0) {
                        bfix bfixVar3 = bfuqVar.f101758f;
                        if (!m39983O8.f99874b.m39989ac()) {
                            m39983O8.mo39959x();
                        }
                        bfrv bfrvVar2 = (bfrv) m39983O8.f99874b;
                        bfix bfixVar4 = bfrvVar2.f101398e;
                        if (!bfixVar4.mo39493c()) {
                            bfrvVar2.f101398e = bfir.m39972T(bfixVar4);
                        }
                        Iterator<E> it2 = bfixVar3.iterator();
                        while (it2.hasNext()) {
                            bfrvVar2.f101398e.mo39994g(((Integer) it2.next()).intValue());
                        }
                    }
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    bfss bfssVar3 = (bfss) m39983O5.f99874b;
                    bfrv bfrvVar3 = (bfrv) m39983O8.mo39957u();
                    bfrvVar3.getClass();
                    bfssVar3.f101489e = bfrvVar3;
                    bfssVar3.f101486b |= 4;
                }
                if ((bfvgVar.f101823b & 8) != 0) {
                    bfvh bfvhVar = bfvgVar.f101827f;
                    if (bfvhVar == null) {
                        bfvhVar = bfvh.f101831a;
                    }
                    bfil m39983O10 = bfst.f101493a.m39983O();
                    boolean z3 = bfvhVar.f101833b;
                    if (!m39983O10.f99874b.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    bfir bfirVar8 = m39983O10.f99874b;
                    ((bfst) bfirVar8).f101495b = z3;
                    boolean z4 = bfvhVar.f101834c;
                    if (!bfirVar8.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    ((bfst) m39983O10.f99874b).f101496c = z4;
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    bfss bfssVar4 = (bfss) m39983O5.f99874b;
                    bfst bfstVar = (bfst) m39983O10.mo39957u();
                    bfstVar.getClass();
                    bfssVar4.f101490f = bfstVar;
                    bfssVar4.f101486b |= 8;
                }
                if (bfvgVar.f101828g.size() > 0) {
                    for (bfvm bfvmVar : bfvgVar.f101828g) {
                        bfil m39983O11 = bfsw.f101505a.m39983O();
                        int i4 = bfvmVar.f101858e;
                        if (!m39983O11.f99874b.m39989ac()) {
                            m39983O11.mo39959x();
                        }
                        bfir bfirVar9 = m39983O11.f99874b;
                        ((bfsw) bfirVar9).f101509d = i4;
                        String str10 = bfvmVar.f101859f;
                        if (!bfirVar9.m39989ac()) {
                            m39983O11.mo39959x();
                        }
                        bfir bfirVar10 = m39983O11.f99874b;
                        str10.getClass();
                        ((bfsw) bfirVar10).f101510e = str10;
                        String str11 = bfvmVar.f101860g;
                        if (!bfirVar10.m39989ac()) {
                            m39983O11.mo39959x();
                        }
                        bfir bfirVar11 = m39983O11.f99874b;
                        str11.getClass();
                        ((bfsw) bfirVar11).f101511f = str11;
                        int i5 = bfvmVar.f101862i;
                        if (!bfirVar11.m39989ac()) {
                            m39983O11.mo39959x();
                        }
                        bfir bfirVar12 = m39983O11.f99874b;
                        ((bfsw) bfirVar12).f101513h = i5;
                        boolean z5 = bfvmVar.f101863j;
                        if (!bfirVar12.m39989ac()) {
                            m39983O11.mo39959x();
                        }
                        ((bfsw) m39983O11.f99874b).f101514i = z5;
                        if (bfvmVar.f101861h.size() > 0) {
                            for (bfvy bfvyVar : bfvmVar.f101861h) {
                                bfil m39983O12 = bftl.f101581a.m39983O();
                                String str12 = bfvyVar.f101921d;
                                if (!m39983O12.f99874b.m39989ac()) {
                                    m39983O12.mo39959x();
                                }
                                bftl bftlVar = (bftl) m39983O12.f99874b;
                                str12.getClass();
                                bftlVar.f101585d = str12;
                                if (bfvyVar.f101919b == 2) {
                                    bfil m39983O13 = bftk.f101578a.m39983O();
                                    if (bfvyVar.f101919b == 2) {
                                        bfvxVar = (bfvx) bfvyVar.f101920c;
                                    } else {
                                        bfvxVar = bfvx.f101914a;
                                    }
                                    int i6 = bfvxVar.f101916b;
                                    if (!m39983O13.f99874b.m39989ac()) {
                                        m39983O13.mo39959x();
                                    }
                                    ((bftk) m39983O13.f99874b).f101580b = i6;
                                    if (!m39983O12.f99874b.m39989ac()) {
                                        m39983O12.mo39959x();
                                    }
                                    bftl bftlVar2 = (bftl) m39983O12.f99874b;
                                    bftk bftkVar = (bftk) m39983O13.mo39957u();
                                    bftkVar.getClass();
                                    bftlVar2.f101584c = bftkVar;
                                    bftlVar2.f101583b = 2;
                                }
                                if (!m39983O11.f99874b.m39989ac()) {
                                    m39983O11.mo39959x();
                                }
                                bfsw bfswVar = (bfsw) m39983O11.f99874b;
                                bftl bftlVar3 = (bftl) m39983O12.mo39957u();
                                bftlVar3.getClass();
                                bfjb bfjbVar3 = bfswVar.f101512g;
                                if (!bfjbVar3.mo39493c()) {
                                    bfswVar.f101512g = bfir.m39974V(bfjbVar3);
                                }
                                bfswVar.f101512g.add(bftlVar3);
                            }
                        }
                        int i7 = bfvmVar.f101856c;
                        int i8 = i7 != 0 ? i7 != 4 ? i7 != 5 ? i7 != 6 ? i7 != 7 ? 0 : 4 : 3 : 2 : 1 : 5;
                        int i9 = i8 - 1;
                        if (i8 != 0) {
                            if (i9 == 0) {
                                if (i7 == 4) {
                                    bfvwVar = (bfvw) bfvmVar.f101857d;
                                } else {
                                    bfvwVar = bfvw.f101909a;
                                }
                                bfil m39983O14 = bftf.f101554a.m39983O();
                                int i10 = bfvwVar.f101913d;
                                if (!m39983O14.f99874b.m39989ac()) {
                                    m39983O14.mo39959x();
                                }
                                ((bftf) m39983O14.f99874b).f101558d = i10;
                                if ((bfvwVar.f101911b & 1) != 0) {
                                    bfuf bfufVar = bfvwVar.f101912c;
                                    if (bfufVar == null) {
                                        bfufVar = bfuf.f101690a;
                                    }
                                    bfrn m35009C = m35009C(bfufVar);
                                    if (!m39983O14.f99874b.m39989ac()) {
                                        m39983O14.mo39959x();
                                    }
                                    bftf bftfVar = (bftf) m39983O14.f99874b;
                                    m35009C.getClass();
                                    bftfVar.f101557c = m35009C;
                                    bftfVar.f101556b |= 1;
                                }
                                if (!m39983O11.f99874b.m39989ac()) {
                                    m39983O11.mo39959x();
                                }
                                bfsw bfswVar2 = (bfsw) m39983O11.f99874b;
                                bftf bftfVar2 = (bftf) m39983O14.mo39957u();
                                bftfVar2.getClass();
                                bfswVar2.f101508c = bftfVar2;
                                bfswVar2.f101507b = 4;
                            } else if (i9 == 1) {
                                if (i7 == 5) {
                                    bfveVar = (bfve) bfvmVar.f101857d;
                                } else {
                                    bfveVar = bfve.f101813a;
                                }
                                bfil m39983O15 = bfsq.f101476a.m39983O();
                                if ((bfveVar.f101815b & 1) != 0) {
                                    bfuf bfufVar2 = bfveVar.f101816c;
                                    if (bfufVar2 == null) {
                                        bfufVar2 = bfuf.f101690a;
                                    }
                                    bfrn m35009C2 = m35009C(bfufVar2);
                                    if (!m39983O15.f99874b.m39989ac()) {
                                        m39983O15.mo39959x();
                                    }
                                    bfsq bfsqVar = (bfsq) m39983O15.f99874b;
                                    m35009C2.getClass();
                                    bfsqVar.f101479c = m35009C2;
                                    bfsqVar.f101478b |= 1;
                                }
                                if (!m39983O11.f99874b.m39989ac()) {
                                    m39983O11.mo39959x();
                                }
                                bfsw bfswVar3 = (bfsw) m39983O11.f99874b;
                                bfsq bfsqVar2 = (bfsq) m39983O15.mo39957u();
                                bfsqVar2.getClass();
                                bfswVar3.f101508c = bfsqVar2;
                                bfswVar3.f101507b = 5;
                            } else if (i9 == 2) {
                                if (i7 == 6) {
                                    bfvoVar = (bfvo) bfvmVar.f101857d;
                                } else {
                                    bfvoVar = bfvo.f101870a;
                                }
                                bfil m39983O16 = bfsx.f101515a.m39983O();
                                int i11 = bfvoVar.f101872b;
                                if (!m39983O16.f99874b.m39989ac()) {
                                    m39983O16.mo39959x();
                                }
                                bfir bfirVar13 = m39983O16.f99874b;
                                ((bfsx) bfirVar13).f101517b = i11;
                                int i12 = bfvoVar.f101873c;
                                if (!bfirVar13.m39989ac()) {
                                    m39983O16.mo39959x();
                                }
                                bfir bfirVar14 = m39983O16.f99874b;
                                ((bfsx) bfirVar14).f101518c = i12;
                                String str13 = bfvoVar.f101875e;
                                if (!bfirVar14.m39989ac()) {
                                    m39983O16.mo39959x();
                                }
                                bfir bfirVar15 = m39983O16.f99874b;
                                str13.getClass();
                                ((bfsx) bfirVar15).f101520e = str13;
                                String str14 = bfvoVar.f101876f;
                                if (!bfirVar15.m39989ac()) {
                                    m39983O16.mo39959x();
                                }
                                bfsx bfsxVar = (bfsx) m39983O16.f99874b;
                                str14.getClass();
                                bfsxVar.f101521f = str14;
                                if (bfvoVar.f101874d.size() > 0) {
                                    bfix bfixVar5 = bfvoVar.f101874d;
                                    if (!m39983O16.f99874b.m39989ac()) {
                                        m39983O16.mo39959x();
                                    }
                                    bfsx bfsxVar2 = (bfsx) m39983O16.f99874b;
                                    bfix bfixVar6 = bfsxVar2.f101519d;
                                    if (!bfixVar6.mo39493c()) {
                                        bfsxVar2.f101519d = bfir.m39972T(bfixVar6);
                                    }
                                    bfgv.m39461k(bfixVar5, bfsxVar2.f101519d);
                                }
                                if (!m39983O11.f99874b.m39989ac()) {
                                    m39983O11.mo39959x();
                                }
                                bfsw bfswVar4 = (bfsw) m39983O11.f99874b;
                                bfsx bfsxVar3 = (bfsx) m39983O16.mo39957u();
                                bfsxVar3.getClass();
                                bfswVar4.f101508c = bfsxVar3;
                                bfswVar4.f101507b = 6;
                            } else if (i9 == 3) {
                                if (i7 == 7) {
                                    bfvfVar = (bfvf) bfvmVar.f101857d;
                                } else {
                                    bfvfVar = bfvf.f101817a;
                                }
                                bfil m39983O17 = bfsr.f101480a.m39983O();
                                String str15 = bfvfVar.f101819b;
                                if (!m39983O17.f99874b.m39989ac()) {
                                    m39983O17.mo39959x();
                                }
                                bfir bfirVar16 = m39983O17.f99874b;
                                str15.getClass();
                                ((bfsr) bfirVar16).f101482b = str15;
                                String str16 = bfvfVar.f101820c;
                                if (!bfirVar16.m39989ac()) {
                                    m39983O17.mo39959x();
                                }
                                bfsr bfsrVar = (bfsr) m39983O17.f99874b;
                                str16.getClass();
                                bfsrVar.f101483c = str16;
                                if (!m39983O11.f99874b.m39989ac()) {
                                    m39983O11.mo39959x();
                                }
                                bfsw bfswVar5 = (bfsw) m39983O11.f99874b;
                                bfsr bfsrVar2 = (bfsr) m39983O17.mo39957u();
                                bfsrVar2.getClass();
                                bfswVar5.f101508c = bfsrVar2;
                                bfswVar5.f101507b = 7;
                            }
                            if (!m39983O5.f99874b.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            bfss bfssVar5 = (bfss) m39983O5.f99874b;
                            bfsw bfswVar6 = (bfsw) m39983O11.mo39957u();
                            bfswVar6.getClass();
                            bfjb bfjbVar4 = bfssVar5.f101491g;
                            if (!bfjbVar4.mo39493c()) {
                                bfssVar5.f101491g = bfir.m39974V(bfjbVar4);
                            }
                            bfssVar5.f101491g.add(bfswVar6);
                        } else {
                            throw null;
                        }
                    }
                }
                i = 7;
                i2 = 6;
                if (bfvgVar.f101829h.size() > 0) {
                    Iterator it3 = bfvgVar.f101829h.iterator();
                    while (it3.hasNext()) {
                        int intValue = ((Integer) it3.next()).intValue();
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        bfss bfssVar6 = (bfss) m39983O5.f99874b;
                        bfix bfixVar7 = bfssVar6.f101492h;
                        if (!bfixVar7.mo39493c()) {
                            bfssVar6.f101492h = bfir.m39972T(bfixVar7);
                        }
                        bfssVar6.f101492h.mo39994g(intValue);
                    }
                }
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bftj bftjVar3 = (bftj) m39983O3.f99874b;
                bfss bfssVar7 = (bfss) m39983O5.mo39957u();
                bfssVar7.getClass();
                bftjVar3.f101574d = bfssVar7;
                bftjVar3.f101572b |= 2;
            } else {
                i = 7;
                i2 = 6;
            }
            if (bfudVar.f101680f.size() > 0) {
                for (String str17 : bfudVar.f101680f) {
                    switch (str17.hashCode()) {
                        case -2076636191:
                            if (str17.equals("FAILED_TO_FETCH_SURVEY")) {
                                c = 1;
                                break;
                            }
                            break;
                        case -2056938406:
                            if (str17.equals("UNSUPPORTED_CRONET_ENGINE")) {
                                c = 4;
                                break;
                            }
                            break;
                        case -1938530698:
                            if (str17.equals("BACKEND_TIMEOUT")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 1577734254:
                            if (str17.equals("NO_AVAILABLE_SURVEY")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 2076341913:
                            if (str17.equals("TRIGGER_ID_NOT_SET")) {
                                c = 3;
                                break;
                            }
                            break;
                    }
                    c = 65535;
                    int i13 = c != 0 ? c != 1 ? c != 2 ? c != 3 ? c != 4 ? 2 : i : i2 : 5 : 4 : 3;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bftj bftjVar4 = (bftj) m39983O3.f99874b;
                    bfix bfixVar8 = bftjVar4.f101576f;
                    if (!bfixVar8.mo39493c()) {
                        bftjVar4.f101576f = bfir.m39972T(bfixVar8);
                    }
                    bftjVar4.f101576f.mo39994g(C0069b.m36448aQ(i13));
                }
            }
            bbzy m38562n = bbzy.m38562n();
            bfil m39983O18 = bfsh.f101442a.m39983O();
            if (!m39983O18.f99874b.m39989ac()) {
                m39983O18.mo39959x();
            }
            bfsh bfshVar = (bfsh) m39983O18.f99874b;
            bfti bftiVar2 = (bfti) m39983O.mo39957u();
            bftiVar2.getClass();
            bfshVar.f101445c = bftiVar2;
            bfshVar.f101444b = 2;
            if (!m39983O18.f99874b.m39989ac()) {
                m39983O18.mo39959x();
            }
            bfsh bfshVar2 = (bfsh) m39983O18.f99874b;
            bftj bftjVar5 = (bftj) m39983O3.mo39957u();
            bftjVar5.getClass();
            bfshVar2.f101447e = bftjVar5;
            bfshVar2.f101446d = 4;
            m38562n.m38573h((bfsh) m39983O18.mo39957u(), azfvVar.m35297b(), azfvVar.m35296a(), context, str);
        }
    }

    /* renamed from: r */
    public static void m35029r(azfv azfvVar, Context context, String str) {
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35294c(bjdy.m43492c(azfu.f78017b))) {
            return;
        }
        bbzy m38562n = bbzy.m38562n();
        bfil m39983O = bfto.f101594a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfto) bfirVar).f101596b = 0;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfto) m39983O.f99874b).f101597c = C0069b.m36450aS(6);
        m38562n.m38575j((bfto) m39983O.mo39957u(), azfvVar.m35297b(), azfvVar.m35296a(), context, str);
    }

    /* renamed from: s */
    public static void m35030s(azfv azfvVar, Context context, String str) {
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35294c(bjdy.m43492c(azfu.f78017b))) {
            return;
        }
        bbzy m38562n = bbzy.m38562n();
        bfil m39983O = bfto.f101594a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfto) bfirVar).f101596b = 0;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfto) m39983O.f99874b).f101597c = C0069b.m36450aS(8);
        m38562n.m38575j((bfto) m39983O.mo39957u(), azfvVar.m35297b(), azfvVar.m35296a(), context, str);
    }

    /* renamed from: t */
    public static void m35031t(azfv azfvVar, Context context, String str) {
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35294c(bjdy.m43492c(azfu.f78017b))) {
            return;
        }
        bbzy m38562n = bbzy.m38562n();
        bfil m39983O = bfto.f101594a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfto) bfirVar).f101596b = 0;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfto) m39983O.f99874b).f101597c = C0069b.m36450aS(7);
        m38562n.m38575j((bfto) m39983O.mo39957u(), azfvVar.m35297b(), azfvVar.m35296a(), context, str);
    }

    /* renamed from: u */
    public static void m35032u(EditText editText, TextView textView) {
        grz.m54618o(editText, new azft(editText, textView));
    }

    /* renamed from: v */
    public static Drawable m35033v(Drawable drawable, Context context, int i) {
        Drawable mutate = drawable.getConstantState().newDrawable(context.getResources()).mutate();
        mutate.setColorFilter(i, PorterDuff.Mode.SRC_ATOP);
        return mutate;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0138 A[LOOP:0: B:34:0x0132->B:36:0x0138, LOOP_END] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List m35034w(android.content.Context r12, java.lang.String r13, android.os.Bundle r14) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayxf.m35034w(android.content.Context, java.lang.String, android.os.Bundle):java.util.List");
    }

    /* renamed from: x */
    public static void m35035x(Activity activity, TextView textView, String str, String str2, String str3, String str4, azfs azfsVar) {
        int length;
        Resources resources = activity.getResources();
        int i = 0;
        if (((UiModeManager) bain.m36806V(new ayyr(activity, 9)).mo5993a()).getCurrentModeType() == 3) {
            textView.setText(resources.getString(R.string.survey_legal_text_car));
        } else {
            String string = resources.getString(R.string.survey_account_and_system_info);
            String string2 = resources.getString(R.string.survey_privacy);
            String string3 = resources.getString(R.string.survey_terms);
            String string4 = resources.getString(R.string.survey_legal_text, string, string2, string3);
            if (str2 != null) {
                string4 = string4.replace("Google", str2);
            }
            SpannableString spannableString = new SpannableString(string4);
            m35011E(spannableString, string, new azfp(azfsVar));
            m35011E(spannableString, string2, new azfq(str3, activity, str));
            m35011E(spannableString, string3, new azfr(activity, str4, str));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setText(spannableString);
        }
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35294c(bjfr.f112833a.mo5993a().mo43543d(azfu.f78017b))) {
            String packageName = activity.getPackageName();
            ayxf ayxfVar2 = azfu.f78018c;
            String[] split = TextUtils.split(bjfr.f112833a.mo5993a().mo43540a(azfu.f78017b), ",");
            int i2 = 0;
            while (true) {
                length = split.length;
                if (i2 >= length) {
                    break;
                }
                split[i2] = split[i2].trim();
                i2++;
            }
            while (true) {
                if (i >= length) {
                    break;
                }
                if (TextUtils.equals(split[i], packageName)) {
                    grz.m54618o(textView, new azfx(textView));
                    break;
                }
                i++;
            }
        }
        if (Build.VERSION.SDK_INT < 26) {
            grz.m54618o(textView, new babk(textView));
        }
    }

    /* renamed from: y */
    public static void m35036y(Context context, String str) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting()) {
            mcb mcbVar = new mcb();
            mcbVar.m62935m(Color.parseColor("#eeeeee"));
            kni m62936n = mcbVar.m62936n();
            C1134uw c1134uw = new C1134uw();
            c1134uw.m70524c(m62936n);
            try {
                c1134uw.m70523b().m56565g(context, Uri.parse(str));
                return;
            } catch (ActivityNotFoundException unused) {
                return;
            }
        }
        Toast.makeText(context, context.getString(R.string.survey_network_request_failed), 0).show();
    }

    /* renamed from: z */
    public static void m35037z(ImageView imageView, Context context, int i) {
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            imageView.setImageDrawable(m35033v(drawable, context, i));
        }
    }
}
