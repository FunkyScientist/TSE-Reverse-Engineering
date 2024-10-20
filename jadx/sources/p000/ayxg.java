package p000;

import android.content.Context;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxg {

    /* renamed from: a */
    private static final baug f77048a;

    /* renamed from: b */
    private static final baug f77049b;

    static {
        bauc baucVar = new bauc();
        bhmb bhmbVar = bhmb.RED;
        Integer valueOf = Integer.valueOf(R.attr.colorError);
        baucVar.mo37390j(bhmbVar, valueOf);
        bhmb bhmbVar2 = bhmb.GREEN;
        Integer valueOf2 = Integer.valueOf(R.attr.colorTertiary);
        baucVar.mo37390j(bhmbVar2, valueOf2);
        bhmb bhmbVar3 = bhmb.BLUE;
        Integer valueOf3 = Integer.valueOf(R.attr.colorPrimary);
        baucVar.mo37390j(bhmbVar3, valueOf3);
        bhmb bhmbVar4 = bhmb.RED_CONTAINER;
        Integer valueOf4 = Integer.valueOf(R.attr.colorErrorContainer);
        baucVar.mo37390j(bhmbVar4, valueOf4);
        bhmb bhmbVar5 = bhmb.GREEN_CONTAINER;
        Integer valueOf5 = Integer.valueOf(R.attr.colorTertiaryContainer);
        baucVar.mo37390j(bhmbVar5, valueOf5);
        bhmb bhmbVar6 = bhmb.BLUE_CONTAINER;
        Integer valueOf6 = Integer.valueOf(R.attr.colorPrimaryContainer);
        baucVar.mo37390j(bhmbVar6, valueOf6);
        baucVar.mo37390j(bhmb.ERROR, valueOf);
        baucVar.mo37390j(bhmb.ERROR_CONTAINER, valueOf4);
        baucVar.mo37390j(bhmb.INVERSE_ON_SURFACE, Integer.valueOf(R.attr.colorOnSurfaceInverse));
        baucVar.mo37390j(bhmb.INVERSE_PRIMARY, Integer.valueOf(R.attr.colorPrimaryInverse));
        baucVar.mo37390j(bhmb.INVERSE_SURFACE, Integer.valueOf(R.attr.colorSurfaceInverse));
        baucVar.mo37390j(bhmb.ON_BACKGROUND, Integer.valueOf(R.attr.colorOnBackground));
        baucVar.mo37390j(bhmb.ON_ERROR, Integer.valueOf(R.attr.colorOnError));
        baucVar.mo37390j(bhmb.ON_ERROR_CONTAINER, Integer.valueOf(R.attr.colorOnErrorContainer));
        baucVar.mo37390j(bhmb.ON_PRIMARY, Integer.valueOf(R.attr.colorOnPrimary));
        baucVar.mo37390j(bhmb.ON_PRIMARY_CONTAINER, valueOf6);
        baucVar.mo37390j(bhmb.ON_PRIMARY_FIXED, Integer.valueOf(R.attr.colorOnPrimaryFixed));
        baucVar.mo37390j(bhmb.ON_PRIMARY_FIXED_VARIANT, Integer.valueOf(R.attr.colorOnPrimaryFixedVariant));
        baucVar.mo37390j(bhmb.ON_SECONDARY, Integer.valueOf(R.attr.colorOnSecondary));
        baucVar.mo37390j(bhmb.ON_SECONDARY_CONTAINER, Integer.valueOf(R.attr.colorOnSecondaryContainer));
        baucVar.mo37390j(bhmb.ON_SECONDARY_FIXED, Integer.valueOf(R.attr.colorOnSecondaryFixed));
        baucVar.mo37390j(bhmb.ON_SECONDARY_FIXED_VARIANT, Integer.valueOf(R.attr.colorOnSecondaryFixedVariant));
        baucVar.mo37390j(bhmb.ON_SURFACE, Integer.valueOf(R.attr.colorOnSurface));
        baucVar.mo37390j(bhmb.ON_SURFACE_VARIANT, Integer.valueOf(R.attr.colorOnSurfaceVariant));
        baucVar.mo37390j(bhmb.ON_TERTIARY, Integer.valueOf(R.attr.colorOnTertiary));
        baucVar.mo37390j(bhmb.ON_TERTIARY_CONTAINER, Integer.valueOf(R.attr.colorOnTertiaryContainer));
        baucVar.mo37390j(bhmb.ON_TERTIARY_FIXED, Integer.valueOf(R.attr.colorOnTertiaryFixed));
        baucVar.mo37390j(bhmb.ON_TERTIARY_FIXED_VARIANT, Integer.valueOf(R.attr.colorOnTertiaryFixedVariant));
        baucVar.mo37390j(bhmb.OUTLINE, Integer.valueOf(R.attr.colorOutline));
        baucVar.mo37390j(bhmb.OUTLINE_VARIANT, Integer.valueOf(R.attr.colorOutlineVariant));
        baucVar.mo37390j(bhmb.PRIMARY, valueOf3);
        baucVar.mo37390j(bhmb.PRIMARY_CONTAINER, valueOf6);
        baucVar.mo37390j(bhmb.PRIMARY_FIXED, Integer.valueOf(R.attr.colorPrimaryFixed));
        baucVar.mo37390j(bhmb.PRIMARY_FIXED_DIM, Integer.valueOf(R.attr.colorPrimaryFixedDim));
        baucVar.mo37390j(bhmb.SECONDARY, Integer.valueOf(R.attr.colorSecondary));
        baucVar.mo37390j(bhmb.SECONDARY_CONTAINER, Integer.valueOf(R.attr.colorSecondaryContainer));
        baucVar.mo37390j(bhmb.SECONDARY_FIXED, Integer.valueOf(R.attr.colorSecondaryFixed));
        baucVar.mo37390j(bhmb.SECONDARY_FIXED_DIM, Integer.valueOf(R.attr.colorSecondaryFixedDim));
        baucVar.mo37390j(bhmb.SURFACE, Integer.valueOf(R.attr.colorSurface));
        baucVar.mo37390j(bhmb.SURFACE_BRIGHT, Integer.valueOf(R.attr.colorSurfaceBright));
        baucVar.mo37390j(bhmb.SURFACE_CONTAINER, Integer.valueOf(R.attr.colorSurfaceContainer));
        baucVar.mo37390j(bhmb.SURFACE_CONTAINER_HIGH, Integer.valueOf(R.attr.colorSurfaceContainerHigh));
        baucVar.mo37390j(bhmb.SURFACE_CONTAINER_HIGHEST, Integer.valueOf(R.attr.colorSurfaceContainerHighest));
        baucVar.mo37390j(bhmb.SURFACE_CONTAINER_LOW, Integer.valueOf(R.attr.colorSurfaceContainerLow));
        baucVar.mo37390j(bhmb.SURFACE_CONTAINER_LOWEST, Integer.valueOf(R.attr.colorSurfaceContainerLowest));
        baucVar.mo37390j(bhmb.SURFACE_DIM, Integer.valueOf(R.attr.colorSurfaceDim));
        baucVar.mo37390j(bhmb.SURFACE_VARIANT, Integer.valueOf(R.attr.colorSurfaceVariant));
        baucVar.mo37390j(bhmb.TERTIARY, valueOf2);
        baucVar.mo37390j(bhmb.TERTIARY_CONTAINER, valueOf5);
        bhmb bhmbVar7 = bhmb.TERTIARY_FIXED;
        Integer valueOf7 = Integer.valueOf(R.attr.colorTertiaryFixed);
        baucVar.mo37390j(bhmbVar7, valueOf7);
        baucVar.mo37390j(bhmb.TERTIARY_FIXED_DIM, valueOf7);
        f77048a = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(bhop.DISPLAY, m35042e(Integer.valueOf(R.style.style_type_display_small), Integer.valueOf(R.style.style_type_display_medium), Integer.valueOf(R.style.style_type_display_large)));
        baucVar2.mo37390j(bhop.HEADLINE, m35042e(Integer.valueOf(R.style.style_type_headline_small), Integer.valueOf(R.style.style_type_headline_medium), Integer.valueOf(R.style.style_type_headline_large)));
        baucVar2.mo37390j(bhop.TITLE, m35042e(Integer.valueOf(R.style.style_type_title_small), Integer.valueOf(R.style.style_type_title_medium), Integer.valueOf(R.style.style_type_title_large)));
        baucVar2.mo37390j(bhop.BODY, m35042e(Integer.valueOf(R.style.style_type_body_small), Integer.valueOf(R.style.style_type_body_medium), Integer.valueOf(R.style.style_type_body_large)));
        baucVar2.mo37390j(bhop.LABEL, m35042e(Integer.valueOf(R.style.style_type_label_small), Integer.valueOf(R.style.style_type_label_medium), Integer.valueOf(R.style.style_type_label_large)));
        f77049b = baucVar2.mo37322b();
    }

    /* renamed from: a */
    public static int m35038a(Context context, bhmb bhmbVar) {
        baug baugVar = f77048a;
        if (baugVar.containsKey(bhmbVar)) {
            return atgp.m29227g(context, ((Integer) baugVar.get(bhmbVar)).intValue());
        }
        return atgp.m29227g(context, R.attr.colorPrimary);
    }

    /* renamed from: b */
    public static int m35039b(bhop bhopVar, bhmi bhmiVar) {
        baug baugVar = f77049b;
        if (baugVar.containsKey(bhopVar) && ((baug) baugVar.get(bhopVar)).containsKey(bhmiVar)) {
            return ((Integer) ((baug) baugVar.get(bhopVar)).get(bhmiVar)).intValue();
        }
        return R.style.style_type_body_medium;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if (r1.f108517f != false) goto L14;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.text.SpannableString m35040c(p000.bhpe r6) {
        /*
            android.text.SpannableString r0 = new android.text.SpannableString
            java.lang.String r1 = r6.f108509d
            r0.<init>(r1)
            int r1 = r6.f108507b
            r2 = 2
            if (r1 != r2) goto L11
            java.lang.Object r1 = r6.f108508c
            bhpf r1 = (p000.bhpf) r1
            goto L13
        L11:
            bhpf r1 = p000.bhpf.f108511a
        L13:
            boolean r1 = r1.f108516e
            if (r1 != 0) goto L26
            int r1 = r6.f108507b
            if (r1 != r2) goto L20
            java.lang.Object r1 = r6.f108508c
            bhpf r1 = (p000.bhpf) r1
            goto L22
        L20:
            bhpf r1 = p000.bhpf.f108511a
        L22:
            boolean r1 = r1.f108517f
            if (r1 == 0) goto L5e
        L26:
            java.lang.String r1 = r6.f108509d
            int r1 = r1.length()
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            int r4 = r6.f108507b
            if (r4 != r2) goto L37
            java.lang.Object r5 = r6.f108508c
            bhpf r5 = (p000.bhpf) r5
            goto L39
        L37:
            bhpf r5 = p000.bhpf.f108511a
        L39:
            boolean r5 = r5.f108516e
            if (r4 != r2) goto L42
            java.lang.Object r6 = r6.f108508c
            bhpf r6 = (p000.bhpf) r6
            goto L44
        L42:
            bhpf r6 = p000.bhpf.f108511a
        L44:
            boolean r6 = r6.f108517f
            r4 = 0
            if (r5 == 0) goto L4e
            if (r6 == 0) goto L4d
            r2 = 3
            goto L56
        L4d:
            r6 = r4
        L4e:
            if (r5 == 0) goto L52
            r2 = 1
            goto L56
        L52:
            if (r6 == 0) goto L55
            goto L56
        L55:
            r2 = r4
        L56:
            r3.<init>(r2)
            r6 = 33
            r0.setSpan(r3, r4, r1, r6)
        L5e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayxg.m35040c(bhpe):android.text.SpannableString");
    }

    /* renamed from: d */
    public static void m35041d(Context context, TextView textView, bhpe bhpeVar) {
        bhpf bhpfVar;
        bhpf bhpfVar2;
        bhpf bhpfVar3;
        bhpf bhpfVar4;
        bhpf bhpfVar5;
        bhpf bhpfVar6;
        bhpf bhpfVar7;
        bhpf bhpfVar8;
        if (!bhpeVar.f108510e.isEmpty()) {
            textView.setContentDescription(bhpeVar.f108510e);
        }
        if (bhpeVar.f108507b == 2) {
            bhpfVar = (bhpf) bhpeVar.f108508c;
        } else {
            bhpfVar = bhpf.f108511a;
        }
        bhop m40637b = bhop.m40637b(bhpfVar.f108515d);
        if (m40637b == null) {
            m40637b = bhop.UNRECOGNIZED;
        }
        if (!m40637b.equals(bhop.SCALE_TYPE_UNSPECIFIED)) {
            int i = bhpeVar.f108507b;
            if (i == 2) {
                bhpfVar7 = (bhpf) bhpeVar.f108508c;
            } else {
                bhpfVar7 = bhpf.f108511a;
            }
            bhop m40637b2 = bhop.m40637b(bhpfVar7.f108515d);
            if (m40637b2 == null) {
                m40637b2 = bhop.UNRECOGNIZED;
            }
            if (i == 2) {
                bhpfVar8 = (bhpf) bhpeVar.f108508c;
            } else {
                bhpfVar8 = bhpf.f108511a;
            }
            bhmi m40629b = bhmi.m40629b(bhpfVar8.f108519h);
            if (m40629b == null) {
                m40629b = bhmi.UNRECOGNIZED;
            }
            textView.setTextAppearance(m35039b(m40637b2, m40629b));
        }
        if (!bhpeVar.f108509d.isEmpty()) {
            textView.setText(m35040c(bhpeVar));
        }
        if (bhpeVar.f108507b == 2) {
            bhpfVar2 = (bhpf) bhpeVar.f108508c;
        } else {
            bhpfVar2 = bhpf.f108511a;
        }
        bhmb m40628b = bhmb.m40628b(bhpfVar2.f108514c);
        if (m40628b == null) {
            m40628b = bhmb.UNRECOGNIZED;
        }
        if (!m40628b.equals(bhmb.COLOR_TYPE_UNSPECIFIED)) {
            if (bhpeVar.f108507b == 2) {
                bhpfVar6 = (bhpf) bhpeVar.f108508c;
            } else {
                bhpfVar6 = bhpf.f108511a;
            }
            bhmb m40628b2 = bhmb.m40628b(bhpfVar6.f108514c);
            if (m40628b2 == null) {
                m40628b2 = bhmb.UNRECOGNIZED;
            }
            textView.setBackgroundColor(m35038a(context, m40628b2));
        }
        if (bhpeVar.f108507b == 2) {
            bhpfVar3 = (bhpf) bhpeVar.f108508c;
        } else {
            bhpfVar3 = bhpf.f108511a;
        }
        bhmb m40628b3 = bhmb.m40628b(bhpfVar3.f108513b);
        if (m40628b3 == null) {
            m40628b3 = bhmb.UNRECOGNIZED;
        }
        if (!m40628b3.equals(bhmb.COLOR_TYPE_UNSPECIFIED)) {
            if (bhpeVar.f108507b == 2) {
                bhpfVar5 = (bhpf) bhpeVar.f108508c;
            } else {
                bhpfVar5 = bhpf.f108511a;
            }
            bhmb m40628b4 = bhmb.m40628b(bhpfVar5.f108513b);
            if (m40628b4 == null) {
                m40628b4 = bhmb.UNRECOGNIZED;
            }
            textView.setTextColor(m35038a(context, m40628b4));
        }
        if (bhpeVar.f108507b == 2) {
            bhpfVar4 = (bhpf) bhpeVar.f108508c;
        } else {
            bhpfVar4 = bhpf.f108511a;
        }
        if (bhpfVar4.f108518g) {
            textView.setPaintFlags(textView.getPaintFlags() | 16);
        }
    }

    /* renamed from: e */
    private static baug m35042e(Integer num, Integer num2, Integer num3) {
        bauc baucVar = new bauc();
        baucVar.mo37390j(bhmi.SMALL, num);
        baucVar.mo37390j(bhmi.MEDIUM, num2);
        baucVar.mo37390j(bhmi.LARGE, num3);
        return baucVar.mo37322b();
    }
}
