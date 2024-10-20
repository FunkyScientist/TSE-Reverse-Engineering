package p000;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Bundle;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.collageeditor.intentbuilder.AutoOneOf_CollageSourceMediaInput$Parent_;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput;
import com.google.android.apps.photos.limits.LimitRange;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import p000._1846;
import p000.batz;
import p000.bbhs;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _600 {
    /* renamed from: A */
    public static boolean m8214A(Intent intent) {
        return C1131ut.m70384u(intent.getAction(), "com.google.android.apps.photos.api.ACTION_CREATE_COLLAGE");
    }

    /* renamed from: B */
    public static boolean m8215B(Context context, Intent intent) {
        long[] longArrayExtra;
        if (m8214A(intent) && (longArrayExtra = intent.getLongArrayExtra("com.google.android.apps.photos.api.media_store_ids")) != null) {
            return new LimitRange(1, 6).m47348a(longArrayExtra.length);
        }
        return false;
    }

    /* renamed from: C */
    public static final Intent m8216C(int i, Context context, axhr axhrVar) {
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", i);
        Class mo8680a = ((_753) aylw.m34567e(context, _753.class)).mo8680a();
        bundle.putParcelable("config", axhrVar.m33302b());
        Intent intent = new Intent(context, (Class<?>) mo8680a);
        intent.putExtras(bundle);
        return intent;
    }

    /* renamed from: D */
    public static CollageSourceMediaInput m8217D(final _1846 _1846) {
        _1846.getClass();
        return new AutoOneOf_CollageSourceMediaInput$Parent_(_1846) { // from class: com.google.android.apps.photos.collageeditor.intentbuilder.AutoOneOf_CollageSourceMediaInput$Impl_collageMedia

            /* renamed from: a */
            private final _1846 f124509a;

            {
                this.f124509a = _1846;
            }

            @Override // com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput
            /* renamed from: a */
            public final CollageSourceMediaInput.InputType mo46891a() {
                return CollageSourceMediaInput.InputType.COLLAGE_MEDIA;
            }

            @Override // com.google.android.apps.photos.collageeditor.intentbuilder.AutoOneOf_CollageSourceMediaInput$Parent_, com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput
            /* renamed from: b */
            public final _1846 mo46892b() {
                return this.f124509a;
            }

            public final boolean equals(Object obj) {
                if (obj instanceof CollageSourceMediaInput) {
                    CollageSourceMediaInput collageSourceMediaInput = (CollageSourceMediaInput) obj;
                    if (CollageSourceMediaInput.InputType.COLLAGE_MEDIA == collageSourceMediaInput.mo46891a() && this.f124509a.equals(collageSourceMediaInput.mo46892b())) {
                        return true;
                    }
                }
                return false;
            }

            public final int hashCode() {
                return this.f124509a.hashCode();
            }

            public final String toString() {
                return "CollageSourceMediaInput{collageMedia=" + this.f124509a.toString() + "}";
            }
        };
    }

    /* renamed from: E */
    public static CollageSourceMediaInput m8218E(final batz batzVar) {
        batzVar.getClass();
        return new AutoOneOf_CollageSourceMediaInput$Parent_(batzVar) { // from class: com.google.android.apps.photos.collageeditor.intentbuilder.AutoOneOf_CollageSourceMediaInput$Impl_mediaStoreIdList

            /* renamed from: a */
            private final batz f124510a;

            {
                this.f124510a = batzVar;
            }

            @Override // com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput
            /* renamed from: a */
            public final CollageSourceMediaInput.InputType mo46891a() {
                return CollageSourceMediaInput.InputType.MEDIA_STORE_ID_LIST;
            }

            @Override // com.google.android.apps.photos.collageeditor.intentbuilder.AutoOneOf_CollageSourceMediaInput$Parent_, com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput
            /* renamed from: c */
            public final batz mo46893c() {
                return this.f124510a;
            }

            public final boolean equals(Object obj) {
                if (obj instanceof CollageSourceMediaInput) {
                    CollageSourceMediaInput collageSourceMediaInput = (CollageSourceMediaInput) obj;
                    if (CollageSourceMediaInput.InputType.MEDIA_STORE_ID_LIST == collageSourceMediaInput.mo46891a() && bbhs.m37833aU(this.f124510a, collageSourceMediaInput.mo46893c())) {
                        return true;
                    }
                }
                return false;
            }

            public final int hashCode() {
                return this.f124510a.hashCode();
            }

            public final String toString() {
                return "CollageSourceMediaInput{mediaStoreIdList=" + this.f124510a.toString() + "}";
            }
        };
    }

    /* renamed from: F */
    public static CollageSourceMediaInput m8219F(final batz batzVar) {
        batzVar.getClass();
        return new AutoOneOf_CollageSourceMediaInput$Parent_(batzVar) { // from class: com.google.android.apps.photos.collageeditor.intentbuilder.AutoOneOf_CollageSourceMediaInput$Impl_selectedMediaList

            /* renamed from: a */
            private final batz f124511a;

            {
                this.f124511a = batzVar;
            }

            @Override // com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput
            /* renamed from: a */
            public final CollageSourceMediaInput.InputType mo46891a() {
                return CollageSourceMediaInput.InputType.SELECTED_MEDIA_LIST;
            }

            @Override // com.google.android.apps.photos.collageeditor.intentbuilder.AutoOneOf_CollageSourceMediaInput$Parent_, com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput
            /* renamed from: d */
            public final batz mo46894d() {
                return this.f124511a;
            }

            public final boolean equals(Object obj) {
                if (obj instanceof CollageSourceMediaInput) {
                    CollageSourceMediaInput collageSourceMediaInput = (CollageSourceMediaInput) obj;
                    if (CollageSourceMediaInput.InputType.SELECTED_MEDIA_LIST == collageSourceMediaInput.mo46891a() && bbhs.m37833aU(this.f124511a, collageSourceMediaInput.mo46894d())) {
                        return true;
                    }
                }
                return false;
            }

            public final int hashCode() {
                return this.f124511a.hashCode();
            }

            public final String toString() {
                return "CollageSourceMediaInput{selectedMediaList=" + this.f124511a.toString() + "}";
            }
        };
    }

    /* renamed from: G */
    public static /* synthetic */ String m8220G(int i) {
        if (i != 1) {
            return "SUCCESS";
        }
        return "ERROR";
    }

    /* renamed from: H */
    public static rkj m8221H(String str) {
        str.getClass();
        return new rkg(str);
    }

    /* renamed from: I */
    public static rkj m8222I(bfod bfodVar) {
        bfodVar.getClass();
        return new rkh(bfodVar);
    }

    /* renamed from: J */
    public static final long m8223J(exo exoVar, long j, float f) {
        int i = exoVar.f138616a;
        int i2 = (int) (j >> 32);
        return (((((int) (j & 4294967295L)) - exoVar.f138617b) / 2) & 4294967295L) | (bkgs.m44756m((int) ((i2 * f) - (i / 2)), 0, i2 - i) << 32);
    }

    /* renamed from: K */
    public static final void m8224K(bkgb bkgbVar, float f, bkga bkgaVar, float f2, dmx dmxVar, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-468948967);
        if (i7 == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50703D(f)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50703D(f2)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50738y(-1187479175);
            if ((i2 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if ((z | z2) || m50789T == dmw.f136584a) {
                m50789T = new rhq(f, f2);
                dneVar.m50799ad(m50789T);
            }
            ewo ewoVar = (ewo) m50789T;
            dneVar.m50794Y();
            ecl m53207a = fmm.m53207a(ecl.f137440e, "progress_meter_labels");
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m53207a);
            int i9 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m52349a = evm.m52349a(ecl.f137440e, "milestone");
            int i10 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i11 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m52349a);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf2 = Integer.valueOf(i11);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar3);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            Integer valueOf3 = Integer.valueOf(((i2 << 3) & 112) | 6);
            bkgbVar.mo10652a(false, mo50715b, valueOf3);
            mo50715b.mo50728o();
            ecl m52349a2 = evm.m52349a(ecl.f137440e, "occluded_milestone");
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
            int i12 = dneVar.f136639v;
            dqc m50785P3 = dneVar.m50785P();
            ecl m51435b3 = ecf.m51435b(mo50715b, m52349a2);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i12))) {
                Integer valueOf4 = Integer.valueOf(i12);
                dneVar.m50799ad(valueOf4);
                mo50715b.mo50723j(valueOf4, bkgaVar4);
            }
            dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
            bkgbVar.mo10652a(true, mo50715b, valueOf3);
            mo50715b.mo50728o();
            ecl m52349a3 = evm.m52349a(ecl.f137440e, "progress");
            ewo m37570a3 = bbb.m37570a(ebr.f137394a, false);
            int i13 = dneVar.f136639v;
            dqc m50785P4 = dneVar.m50785P();
            ecl m51435b4 = ecf.m51435b(mo50715b, m52349a3);
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar4);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a3, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P4, ezs.f138729d);
            bkga bkgaVar5 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i13))) {
                Integer valueOf5 = Integer.valueOf(i13);
                dneVar.m50799ad(valueOf5);
                mo50715b.mo50723j(valueOf5, bkgaVar5);
            }
            dsz.m51103a(mo50715b, m51435b4, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i2 >> 6) & 14));
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqos(bkgbVar, f, bkgaVar, f2, i, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0078  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m8225L(p000.rhs r27, p000.ecl r28, p000.rhu r29, p000.dmx r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 649
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._600.m8225L(rhs, ecl, rhu, dmx, int, int):void");
    }

    /* renamed from: M */
    public static final void m8226M(rhs rhsVar, dmx dmxVar, int i) {
        int i2;
        Object obj;
        long j;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1371557474);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(rhsVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            long j2 = rhsVar.f172879c;
            long longValue = ((Number) bkcw.m44594bc(rhsVar.f172880d)).longValue();
            Iterator it = bkcw.m44572bB(rhsVar.f172880d).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Number) obj).longValue() > j2) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Long l = (Long) obj;
            if (l != null) {
                j = l.longValue();
            } else {
                j = longValue;
            }
            Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
            mo50715b.mo50738y(1746656145);
            boolean mo50705F = mo50715b.mo50705F(j2);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50705F || m50789T == dmw.f136584a) {
                m50789T = awiw.m32165j(context, j2);
                dneVar.m50799ad(m50789T);
            }
            String str = (String) m50789T;
            dneVar.m50794Y();
            mo50715b.mo50738y(1746659667);
            boolean mo50705F2 = mo50715b.mo50705F(j);
            Object m50789T2 = dneVar.m50789T();
            if (mo50705F2 || m50789T2 == dmw.f136584a) {
                m50789T2 = awiw.m32165j(context, j);
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            float f = (float) longValue;
            m8224K(dxm.m51295e(-543052783, new mtc((String) m50789T2, 6), mo50715b), ((float) j) / f, dxm.m51295e(867485917, new rdi(str, 6), mo50715b), ((float) j2) / f, mo50715b, 390);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(rhsVar, i, 5);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 ??, still in use, count: 1, list:
          (r1v7 ?? I:java.lang.Object) from 0x00a1: INVOKE (r0v7 ?? I:dne), (r1v7 ?? I:java.lang.Object) VIRTUAL call: dne.ad(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:162)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    /* renamed from: N */
    public static final void m8227N(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 ??, still in use, count: 1, list:
          (r1v7 ?? I:java.lang.Object) from 0x00a1: INVOKE (r0v7 ?? I:dne), (r1v7 ?? I:java.lang.Object) VIRTUAL call: dne.ad(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:162)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    /* renamed from: O */
    private static final long m8228O(int i) {
        return ayra.GIGABYTES.m34749b(i);
    }

    /* renamed from: P */
    private static PointF m8229P(bfoq bfoqVar, float f) {
        boolean z;
        if (bfoqVar.f100592b.size() >= 2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new PointF(bfoqVar.f100592b.mo39778e(0) * f, bfoqVar.f100592b.mo39778e(1) * f);
    }

    /* renamed from: a */
    public static void m8230a(okd okdVar, arfp arfpVar, File file) {
        boolean z;
        String extractMetadata;
        String extractMetadata2;
        ztt zttVar = new ztt();
        try {
            if (file != null) {
                try {
                    zttVar.setDataSource(file.getPath());
                    z = true;
                } catch (RuntimeException e) {
                    throw new IOException("failed to set data source", e);
                }
            } else {
                z = false;
            }
            okdVar.m64896i(((Integer) arfpVar.m27278a(arfp.f59500f)).intValue());
            okdVar.m64895h(((Integer) arfpVar.m27278a(arfp.f59501g)).intValue());
            if (arfpVar.m27280c(arfp.f59502h)) {
                okdVar.m64894g(((Integer) arfpVar.m27278a(arfp.f59502h)).intValue());
            } else if (z && (extractMetadata = zttVar.extractMetadata(25)) != null) {
                okdVar.m64894g((int) Float.parseFloat(extractMetadata));
            }
            if (arfpVar.m27280c(arfp.f59496b)) {
                okdVar.m64891d(((Integer) arfpVar.m27278a(arfp.f59496b)).intValue());
            } else if (z && (extractMetadata2 = zttVar.extractMetadata(20)) != null) {
                okdVar.m64891d(Integer.parseInt(extractMetadata2));
            }
            if (arfpVar.m27280c(arfp.f59498d)) {
                okdVar.m64892e(TimeUnit.MICROSECONDS.toMillis(((Long) arfpVar.m27278a(arfp.f59498d)).longValue()));
            }
            if (file != null) {
                okdVar.m64893f(ayra.BYTES.m34751d(file.length()));
            }
            zttVar.close();
        } catch (Throwable th) {
            try {
                zttVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public static final qcp m8231b(Integer num) {
        return (qcp) qcp.f169631a.get(num);
    }

    /* renamed from: c */
    public static final /* synthetic */ qbm m8232c(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (qbm) mo39957u;
    }

    /* renamed from: d */
    public static int m8233d(float f, int i) {
        if (f > 0.5f) {
            return i;
        }
        return 0;
    }

    /* renamed from: e */
    public static final Object m8234e(Cursor cursor, String str, Object obj, bkga bkgaVar) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (cursor.isNull(columnIndexOrThrow)) {
            return obj;
        }
        return bkgaVar.mo9860a(cursor, Integer.valueOf(columnIndexOrThrow));
    }

    /* renamed from: f */
    public static /* synthetic */ Boolean m8235f(Cursor cursor, int i) {
        cursor.getClass();
        int i2 = cursor.getInt(i);
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: g */
    public static final long m8236g(CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        long mo46815a = cloudStorageUpgradePlanInfo.mo46815a();
        if (mo46815a >= m8228O(30)) {
            if (mo46815a < m8228O(100)) {
                return 7500L;
            }
            return 25000L;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: h */
    public static final qsu m8237h(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        return new qsz(componentCallbacksC0094by, aypbVar);
    }

    /* renamed from: i */
    public static void m8238i(qsp qspVar, aylw aylwVar) {
        aylwVar.m34582q(qsp.class, qspVar);
    }

    /* renamed from: j */
    public static final GoogleOneFeatureData m8239j(Context context, int i) {
        context.getClass();
        _662 _662 = (_662) aylw.m34564b(context).m34577h(_662.class, null);
        qry m66882a = qsj.m66882a(context, i);
        CloudStorageUpgradePlanInfo mo8400a = _662.mo8400a(i);
        beux mo8401b = _662.mo8401b(i);
        mo8401b.getClass();
        return new GoogleOneFeatureData(m66882a, mo8400a, mo8401b);
    }

    /* renamed from: k */
    public static final boolean m8240k(Context context, int i, Duration duration) {
        boolean z;
        context.getClass();
        duration.getClass();
        _662 _662 = (_662) aylw.m34564b(context).m34577h(_662.class, null);
        _662.mo8403d(i);
        ayrf.m34761b();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        aylw m34564b = aylw.m34564b(context);
        _3015 _3015 = (_3015) m34564b.m34577h(_3015.class, null);
        _2998 _2998 = (_2998) m34564b.m34577h(_2998.class, null);
        awuq m66883b = qsj.m66883b(_3015, i);
        long mo32669b = m66883b.mo32669b("google_one_eligibility_last_updated_timestamp_migrated", 0L);
        if (mo32669b != 0 && qry.UNKNOWN.f171179e != m66883b.mo32668a("google_one_buy_eligibility", qry.UNKNOWN.f171179e)) {
            int i2 = pqr.f168142a;
            long m41398b = biif.m41398b();
            long epochMilli = _2998.mo6308e().toEpochMilli();
            if (epochMilli >= mo32669b && epochMilli - m41398b <= mo32669b && _662.mo8405f(i, duration)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: l */
    public static final qrv m8241l(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, qrv.class, new qrs(i, componentCallbacksC0094by, 1));
        m28130ah.getClass();
        return (qrv) m28130ah;
    }

    /* renamed from: m */
    public static final qra m8242m(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, qra.class, new mvr(i, 16));
        m28130ah.getClass();
        return (qra) m28130ah;
    }

    /* renamed from: n */
    public static String m8243n(Context context) {
        return String.valueOf(context.getPackageName()).concat(".cloudpicker");
    }

    /* renamed from: o */
    public static int m8244o(float f, float f2, float f3, float f4) {
        if (f <= 1.0f && f2 <= 1.0f && f3 <= 1.0f) {
            f *= 255.0f;
            f2 *= 255.0f;
            f3 *= 255.0f;
            if (f4 <= 1.0f) {
                f4 *= 255.0f;
            }
        }
        return Color.argb((int) f4, (int) f, (int) f2, (int) f3);
    }

    /* renamed from: p */
    public static kmd m8245p(kid kidVar, bfok bfokVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        klx klxVar;
        klx klxVar2;
        klz klzVar;
        klu kluVar;
        klw klwVar;
        klu kluVar2;
        klu kluVar3;
        klx klxVar3;
        klx klxVar4;
        klu kluVar4;
        klz klzVar2;
        klu kluVar5;
        klu kluVar6;
        if (bfoh.m40269a(bfokVar.f100520b) != bfoh.ANCHOR_MULTI_DIMENSIONAL_KEYFRAMED) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "please add parser to support multi dimensional keyframe on anchor point");
        if (bfokVar.f100522d != 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "please add parser to support multi dimensional keyframe on position");
        if (bfoj.m40270a(bfokVar.f100524f) != bfoj.SCALE_MULTI_DIMENSIONAL_KEYFRAMED) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36827aa(z3, "please add parser to support multi dimensional keyframe on scale");
        if (bfokVar.f100526h != 8) {
            z4 = true;
        } else {
            z4 = false;
        }
        bain.m36827aa(z4, "please add parser to support multi value keyframe on rotation");
        if (bfokVar.f100528j != 10) {
            z5 = true;
        } else {
            z5 = false;
        }
        bain.m36827aa(z5, "please add parser to support multi value keyframe on opacity");
        if (bfokVar.f100530l != 18) {
            z6 = true;
        } else {
            z6 = false;
        }
        bain.m36827aa(z6, "please add parser to support multi value keyframe on skew");
        if (bfokVar.f100532n != 20) {
            z7 = true;
        } else {
            z7 = false;
        }
        bain.m36827aa(z7, "please add parser to support multi value keyframe on skew angle");
        if (bfokVar.f100520b == 1) {
            klxVar = m8253x(kidVar, (bfoq) bfokVar.f100521c);
        } else {
            klxVar = null;
        }
        if (bfokVar.f100522d == 3) {
            klxVar2 = m8253x(kidVar, (bfoq) bfokVar.f100523e);
        } else {
            klxVar2 = null;
        }
        if (bfokVar.f100524f == 5) {
            bfoq bfoqVar = (bfoq) bfokVar.f100525g;
            klzVar = new klz(new kph(bfoqVar.f100592b.mo39778e(0) / 100.0f, bfoqVar.f100592b.mo39778e(1) / 100.0f));
        } else {
            klzVar = null;
        }
        if (bfokVar.f100526h == 7) {
            kluVar = m8250u((bfov) bfokVar.f100527i);
        } else {
            kluVar = null;
        }
        if (bfokVar.f100528j == 9) {
            klwVar = m8252w((bfov) bfokVar.f100529k);
        } else {
            klwVar = null;
        }
        if (bfokVar.f100530l == 17) {
            kluVar2 = m8250u((bfov) bfokVar.f100531m);
        } else {
            kluVar2 = null;
        }
        if (bfokVar.f100532n == 19) {
            kluVar3 = m8250u((bfov) bfokVar.f100533o);
        } else {
            kluVar3 = null;
        }
        if (true == C1131ut.m70380q(klxVar)) {
            klxVar3 = null;
        } else {
            klxVar3 = klxVar;
        }
        if (klxVar2 != null && (!klxVar2.mo61060c() || !((PointF) ((kpe) klxVar2.f154218a.get(0)).f154517b).equals(0.0f, 0.0f))) {
            klxVar4 = klxVar2;
        } else {
            klxVar4 = null;
        }
        if (kluVar != null && (!kluVar.mo61060c() || ((Float) ((kpe) kluVar.f154232a.get(0)).f154517b).floatValue() != 0.0f)) {
            kluVar4 = kluVar;
        } else {
            kluVar4 = null;
        }
        if (klzVar != null && (!klzVar.mo61060c() || !((kph) ((kpe) klzVar.f154232a.get(0)).f154517b).m61268a())) {
            klzVar2 = klzVar;
        } else {
            klzVar2 = null;
        }
        if (kluVar2 != null && (!kluVar2.mo61060c() || ((Float) ((kpe) kluVar2.f154232a.get(0)).f154517b).floatValue() != 0.0f)) {
            kluVar5 = kluVar2;
        } else {
            kluVar5 = null;
        }
        if (kluVar3 != null && (!kluVar3.mo61060c() || ((Float) ((kpe) kluVar3.f154232a.get(0)).f154517b).floatValue() != 0.0f)) {
            kluVar6 = kluVar3;
        } else {
            kluVar6 = null;
        }
        return new kmd(klxVar3, klxVar4, klzVar2, kluVar4, klwVar, null, null, kluVar5, kluVar6);
    }

    /* renamed from: q */
    public static PointF m8246q(bcin bcinVar, String str, float f) {
        Float[] fArr = (Float[]) bcinVar.m38874d(str, Float[].class);
        return new PointF(fArr[0].floatValue() * f, fArr[1].floatValue() * f);
    }

    /* renamed from: r */
    public static int m8247r(List list) {
        boolean z;
        if (list.size() < 3) {
            return 0;
        }
        if (list.size() >= 3) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return m8244o(((Float) list.get(0)).floatValue(), ((Float) list.get(1)).floatValue(), ((Float) list.get(2)).floatValue(), 255.0f);
    }

    /* renamed from: s */
    public static klt m8248s(bfoq bfoqVar) {
        boolean z;
        float f;
        bfiw bfiwVar = bfoqVar.f100592b;
        if (bfiwVar.size() >= 3) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (bfiwVar.size() > 3) {
            f = ((Float) bfiwVar.get(3)).floatValue();
        } else {
            f = 255.0f;
        }
        return new klt(batz.m37362l(new kpe(Integer.valueOf(m8244o(((Float) bfiwVar.get(0)).floatValue(), ((Float) bfiwVar.get(1)).floatValue(), ((Float) bfiwVar.get(2)).floatValue(), f)))));
    }

    /* renamed from: t */
    public static klu m8249t(float f) {
        return new klu(batz.m37362l(new kpe(Float.valueOf(f))));
    }

    /* renamed from: u */
    public static klu m8250u(bfov bfovVar) {
        return m8249t(bfovVar.f100610b);
    }

    /* renamed from: v */
    public static klw m8251v(int i) {
        return new klw(batz.m37362l(new kpe(Integer.valueOf(i))));
    }

    /* renamed from: w */
    public static klw m8252w(bfov bfovVar) {
        return m8251v((int) bfovVar.f100610b);
    }

    /* renamed from: x */
    public static klx m8253x(kid kidVar, bfoq bfoqVar) {
        boolean z;
        if (bfoqVar.f100592b.size() >= 2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new klx(batz.m37362l(new kkj(kidVar, new kpe(m8229P(bfoqVar, kpd.m61254a())))));
    }

    /* renamed from: y */
    public static kly m8254y(bfoq bfoqVar) {
        return new kly(batz.m37362l(new kpe(m8229P(bfoqVar, kpd.m61254a()))));
    }

    /* renamed from: z */
    public static kma m8255z(bfou bfouVar) {
        boolean z;
        kmp kmpVar;
        final float m61254a = kpd.m61254a();
        final int i = 1;
        final int i2 = 0;
        if ((bfouVar.f100603b & 1) != 0 && bfouVar.f100604c) {
            z = true;
        } else {
            z = false;
        }
        bcjn bcjnVar = bcjn.f84616a;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i3 = bcin.f84577c;
        final bcin m37978R = bbin.m37978R(bcjnVar, hashMap, arrayList, arrayList2, new ArrayDeque(), 1, bcin.f84577c, bcin.f84578d);
        Stream map = Collection.EL.stream(bfouVar.f100607f).map(new Function() { // from class: rlc
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                int i4 = i;
                if (i4 != 0) {
                    if (i4 != 1) {
                        return Function$CC.$default$andThen(this, function);
                    }
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                int i4 = i;
                if (i4 != 0) {
                    if (i4 != 1) {
                        float f = m61254a;
                        return _600.m8246q(m37978R, (String) obj, f);
                    }
                    float f2 = m61254a;
                    return _600.m8246q(m37978R, (String) obj, f2);
                }
                float f3 = m61254a;
                return _600.m8246q(m37978R, (String) obj, f3);
            }

            public final /* synthetic */ Function compose(Function function) {
                int i4 = i;
                if (i4 != 0) {
                    if (i4 != 1) {
                        return Function$CC.$default$compose(this, function);
                    }
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
        });
        int i4 = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        if (batzVar.isEmpty()) {
            kmpVar = new kmp(new PointF(), false, bbbl.f81875a);
        } else {
            batz batzVar2 = (batz) Collection.EL.stream(bfouVar.f100605d).map(new Function() { // from class: rlc
                @Override // java.util.function.Function
                /* renamed from: andThen */
                public final /* synthetic */ Function mo74364andThen(Function function) {
                    int i42 = i2;
                    if (i42 != 0) {
                        if (i42 != 1) {
                            return Function$CC.$default$andThen(this, function);
                        }
                        return Function$CC.$default$andThen(this, function);
                    }
                    return Function$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    int i42 = i2;
                    if (i42 != 0) {
                        if (i42 != 1) {
                            float f = m61254a;
                            return _600.m8246q(m37978R, (String) obj, f);
                        }
                        float f2 = m61254a;
                        return _600.m8246q(m37978R, (String) obj, f2);
                    }
                    float f3 = m61254a;
                    return _600.m8246q(m37978R, (String) obj, f3);
                }

                public final /* synthetic */ Function compose(Function function) {
                    int i42 = i2;
                    if (i42 != 0) {
                        if (i42 != 1) {
                            return Function$CC.$default$compose(this, function);
                        }
                        return Function$CC.$default$compose(this, function);
                    }
                    return Function$CC.$default$compose(this, function);
                }
            }).collect(baqp.f81407a);
            final int i5 = 2;
            batz batzVar3 = (batz) Collection.EL.stream(bfouVar.f100606e).map(new Function() { // from class: rlc
                @Override // java.util.function.Function
                /* renamed from: andThen */
                public final /* synthetic */ Function mo74364andThen(Function function) {
                    int i42 = i5;
                    if (i42 != 0) {
                        if (i42 != 1) {
                            return Function$CC.$default$andThen(this, function);
                        }
                        return Function$CC.$default$andThen(this, function);
                    }
                    return Function$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    int i42 = i5;
                    if (i42 != 0) {
                        if (i42 != 1) {
                            float f = m61254a;
                            return _600.m8246q(m37978R, (String) obj, f);
                        }
                        float f2 = m61254a;
                        return _600.m8246q(m37978R, (String) obj, f2);
                    }
                    float f3 = m61254a;
                    return _600.m8246q(m37978R, (String) obj, f3);
                }

                public final /* synthetic */ Function compose(Function function) {
                    int i42 = i5;
                    if (i42 != 0) {
                        if (i42 != 1) {
                            return Function$CC.$default$compose(this, function);
                        }
                        return Function$CC.$default$compose(this, function);
                    }
                    return Function$CC.$default$compose(this, function);
                }
            }).collect(baqp.f81407a);
            int size = batzVar.size();
            PointF pointF = (PointF) batzVar.get(0);
            ArrayList arrayList3 = new ArrayList(size);
            while (i < size) {
                PointF pointF2 = (PointF) batzVar.get(i);
                int i6 = i - 1;
                arrayList3.add(new klk(koy.m61251c((PointF) batzVar.get(i6), (PointF) batzVar3.get(i6)), koy.m61251c(pointF2, (PointF) batzVar2.get(i)), pointF2));
                i++;
            }
            if (z) {
                PointF pointF3 = (PointF) batzVar.get(0);
                int i7 = size - 1;
                arrayList3.add(new klk(koy.m61251c((PointF) batzVar.get(i7), (PointF) batzVar3.get(i7)), koy.m61251c(pointF3, (PointF) batzVar2.get(0)), pointF3));
            }
            kmpVar = new kmp(pointF, z, batz.m37359i(arrayList3));
        }
        return new kma(batz.m37362l(new kpe(kmpVar)));
    }
}
