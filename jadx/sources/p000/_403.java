package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.provider.Settings;
import android.util.Property;
import android.view.View;
import androidx.compose.runtime.ParcelableSnapshotMutableLongState;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autoadd.rulebuilder.AutoAddRuleBuilderActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _403 {
    public _403() {
    }

    /* renamed from: a */
    public static int m7453a(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 == 1) {
                return 2;
            }
            if (i2 == 2) {
                return 3;
            }
            if (i2 != 3) {
                return 1;
            }
            return 4;
        }
        throw null;
    }

    /* renamed from: b */
    public static final void m7454b(String str, opp oppVar, List list) {
        list.add(new opq(str, oppVar));
    }

    /* renamed from: c */
    public static final void m7455c(String str, opp oppVar, List list) {
        list.add(new opq(str, oppVar));
    }

    /* renamed from: d */
    public static Property m7456d(String str, oow oowVar, oox ooxVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new oos(str, ooxVar, oowVar);
        }
        return new oot(Float.class, str, oowVar, ooxVar);
    }

    /* renamed from: e */
    public static Property m7457e(String str, ooy ooyVar, ooz oozVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new oou(str, oozVar, ooyVar);
        }
        return new oov(Integer.class, str, ooyVar, oozVar);
    }

    /* renamed from: f */
    public static void m7458f(ObjectAnimator objectAnimator) {
        Object target = objectAnimator.getTarget();
        target.getClass();
        bain.m36827aa(target instanceof View, "The target must be a View");
        View view = (View) target;
        int[] iArr = grz.f142084a;
        boolean isAttachedToWindow = view.isAttachedToWindow();
        ooq ooqVar = new ooq(isAttachedToWindow, objectAnimator);
        view.addOnAttachStateChangeListener(ooqVar);
        objectAnimator.addListener(new oor(view, ooqVar));
        if (isAttachedToWindow) {
            objectAnimator.start();
        }
    }

    /* renamed from: g */
    public static boolean m7459g(Context context) {
        if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f) {
            return true;
        }
        return ((PowerManager) context.getSystemService("power")).isPowerSaveMode();
    }

    /* renamed from: h */
    public static final void m7460h(CharSequence charSequence, bkfl bkflVar, awxs awxsVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-1781219657);
        onv.m64967a(awxsVar, false, null, dxm.m51295e(-1097990513, new pgz(ecl.f137440e, bkflVar, charSequence, 0), mo50715b), mo50715b, 3080, 6);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu((Object) charSequence, (Object) bkflVar, (Object) awxsVar, i, 2, (byte[]) null);
        }
    }

    /* renamed from: i */
    public static final void m7461i(frz frzVar, long j, long j2, bkga bkgaVar, awxs awxsVar, awxs awxsVar2, dmx dmxVar, int i) {
        ecl m39399c;
        ecl mo39255b;
        awxs awxsVar3;
        frzVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(1070493098);
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        ecl m39329j = bef.m39329j(m39399c, 24.0f, 16.0f, 24.0f, 0.0f, 8);
        int i2 = ebu.f137409a;
        ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137404k, mo50715b, 48);
        dne dneVar = (dne) mo50715b;
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m39329j);
        int i4 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
            Integer valueOf = Integer.valueOf(i3);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar2);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        mo39255b = bex.f98003a.mo39255b(ecl.f137440e, 1.0f, true);
        boolean z = false;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        int i5 = dneVar.f136639v;
        dqc m50785P2 = dneVar.m50785P();
        ecl m51435b2 = ecf.m51435b(mo50715b, mo39255b);
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
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i5))) {
            Integer valueOf2 = Integer.valueOf(i5);
            dneVar.m50799ad(valueOf2);
            mo50715b.mo50723j(valueOf2, bkgaVar3);
        }
        if (j == j2) {
            z = true;
        }
        boolean z2 = z;
        dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
        dej.m50591c(frzVar, bbh.f82128a.mo37733a(ecl.f137440e, ebr.f137397d), 0L, 0L, null, 0L, new gbu(5), 0L, 0, false, 0, 0, null, null, cwi.m50496c(mo50715b).f135615n, mo50715b, i & 14, 0, 130556);
        mo50715b.mo50728o();
        if (j == j2) {
            awxsVar3 = awxsVar;
        } else {
            awxsVar3 = awxsVar2;
        }
        onv.m64967a(awxsVar3, false, null, dxm.m51295e(-1608875978, new pgu(z2, bkgaVar, j, j2), mo50715b), mo50715b, 3080, 6);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pgv(frzVar, j, j2, bkgaVar, awxsVar, awxsVar2, i);
        }
    }

    /* renamed from: j */
    public static final awxs m7462j(long j) {
        if (j == Long.MAX_VALUE) {
            return bcuf.f88977f;
        }
        if (j == 0) {
            return bcuf.f88976e;
        }
        if (j == umg.f181005e) {
            return bcuf.f88974c;
        }
        if (j == umg.f181004d) {
            return bcuf.f88975d;
        }
        throw new IllegalArgumentException("Invalid bytes");
    }

    /* renamed from: k */
    public static final void m7463k(List list, long j, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        long j2 = j;
        dmx mo50715b = dmxVar.mo50715b(1293254516);
        mo50715b.mo50738y(-1931957105);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = new ParcelableSnapshotMutableLongState(j2);
            dneVar.m50799ad(m50789T);
        }
        dpn dpnVar = (dpn) m50789T;
        dneVar.m50794Y();
        dej.m50590b(fpb.m53237a(R.string.photos_autobackuppromos_cdb_options_title, mo50715b), bef.m39325f(ecl.f137440e, 46.0f, 24.0f, 46.0f, 8.0f), 0L, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135615n, mo50715b, 0, 0, 65020);
        int i3 = ebu.f137409a;
        bai m37295f = bat.m37295f(8.0f, ebr.f137407n);
        ebt ebtVar = ebr.f137404k;
        ech echVar = ecl.f137440e;
        ewo m39377a = bes.m39377a(m37295f, ebtVar, mo50715b, 54);
        int i4 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, echVar);
        int i5 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i4))) {
            Integer valueOf = Integer.valueOf(i4);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        mo50715b.mo50738y(1306338549);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            onv.m64967a(m7462j(longValue), false, null, dxm.m51295e(2130975842, new pgm(longValue, bkfwVar, dpnVar, 1), mo50715b), mo50715b, 3080, 6);
        }
        dneVar.m50794Y();
        mo50715b.mo50728o();
        String m53237a = fpb.m53237a(R.string.photos_autobackuppromos_cdb_option_description_number_variable, mo50715b);
        if (j2 == umg.f181004d) {
            i2 = 25;
        } else if (j2 == umg.f181005e) {
            i2 = 50;
        } else if (j2 == Long.MAX_VALUE) {
            i2 = Integer.MAX_VALUE;
        } else if (j2 == 0) {
            i2 = 0;
        } else {
            throw new IllegalArgumentException("Invalid data cap options");
        }
        String m57683bT = irp.m57683bT(m53237a, "count", Integer.valueOf(i2));
        ecl m39329j = bef.m39329j(ecl.f137440e, 0.0f, 8.0f, 0.0f, 24.0f, 5);
        float f = 0.0f;
        if (j2 != Long.MAX_VALUE) {
            if (j2 == 0) {
                j2 = 0;
            } else {
                f = 1.0f;
            }
        }
        dej.m50590b(m57683bT, edr.m51474a(m39329j, f), 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135613l, mo50715b, 0, 0, 65532);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new apta(list, j2, bkfwVar, i, 1);
        }
    }

    /* renamed from: l */
    public static final pgh m7464l(pif pifVar) {
        pgh pghVar = new pgh();
        Bundle bundle = new Bundle();
        if (pifVar != null) {
            bundle.putByte("EXTRA_CYCLE_CONFIG", adkj.m13710a(pifVar));
        }
        pghVar.mo14569az(bundle);
        return pghVar;
    }

    /* renamed from: m */
    public static final String m7465m(Context context, int i, int i2) {
        if (i2 > 0) {
            return irp.m57684bU(context, i, "count", Integer.valueOf(i2));
        }
        return null;
    }

    /* renamed from: n */
    public static final String m7466n(Context context, int i, int i2) {
        if (i2 == 0) {
            return null;
        }
        return context.getResources().getQuantityString(i, i2, Integer.valueOf(i2));
    }

    /* renamed from: o */
    public static final String m7467o(Context context, String str, String str2) {
        if (context.getResources().getConfiguration().getLayoutDirection() == 0) {
            return C0069b.m36500bP(str2, str, " • ");
        }
        return C0069b.m36500bP(str, str2, " • ");
    }

    /* renamed from: p */
    public static final String m7468p(Context context, int i, int i2) {
        String string = context.getString(i);
        string.getClass();
        if (i2 == 0) {
            return string;
        }
        String m7465m = m7465m(context, R.string.photos_backup_num_items_left, i2);
        if (m7465m == null) {
            m7465m = "";
        }
        return m7467o(context, string, m7465m);
    }

    /* renamed from: q */
    public static final String m7469q(Context context, pkl pklVar, int i) {
        if (pklVar != null) {
            int ordinal = pklVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return m7466n(context, R.plurals.photos_autobackup_particle_items_left_with_basic_storage_policy, i);
                    }
                    throw new bkbs();
                }
                return m7465m(context, R.string.photos_autobackup_particle_items_left_with_saver_storage_policy, i);
            }
            return m7466n(context, R.plurals.photos_autobackup_particle_items_left_with_original_storage_policy, i);
        }
        throw new IllegalArgumentException("Cannot describe null StoragePolicy");
    }

    /* renamed from: r */
    public static final String m7470r(Context context, int i) {
        return m7466n(context, R.plurals.photos_autobackup_particle_items_left_to_back_up, i);
    }

    /* renamed from: s */
    public static tet m7471s(String str) {
        if (str == null) {
            return tet.NO_COMPOSITION;
        }
        if (str.startsWith("Burst_Cover_Collage")) {
            return tet.FACE_MOSAIC;
        }
        if (str.startsWith("Burst_Cover_GIF_Action")) {
            return tet.ANIMATION;
        }
        if (str.startsWith("Burst_Cover_Group_Smiles")) {
            return tet.FACE_STITCH;
        }
        if (str.endsWith("COLLAGE.jpg")) {
            return tet.FACE_MOSAIC;
        }
        if (str.endsWith("ANIMATION.gif")) {
            return tet.ANIMATION;
        }
        if (str.endsWith("STYLE.jpg")) {
            return tet.STYLE;
        }
        if (str.endsWith("CINEMATIC.mp4")) {
            return tet.CINEMATIC_CREATION;
        }
        return tet.NO_COMPOSITION;
    }

    /* renamed from: t */
    public static String m7472t(Intent intent) {
        return intent.getStringExtra("designated-album-name");
    }

    /* renamed from: u */
    public static Collection m7473u(Intent intent) {
        int i;
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("extra_people_clusters_list");
        stringArrayListExtra.getClass();
        int i2 = 1;
        if (true != intent.getBooleanExtra("extra_include_existing_photos", false)) {
            i = -2;
        } else {
            i = -1;
        }
        return base.m37264f(stringArrayListExtra).m37268h(new altf(i, i2)).m37269i();
    }

    /* renamed from: v */
    public static final Intent m7474v(Context context, int i, pby pbyVar, ArrayList arrayList, boolean z) {
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        pbyVar.getClass();
        Intent intent = new Intent(context, (Class<?>) AutoAddRuleBuilderActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("rule-builder-origin", pbyVar.name());
        intent.putStringArrayListExtra("clusters-to-exclude", arrayList);
        intent.putExtra("is-shared-album", z);
        return intent;
    }

    public _403(Context context) {
        context.getClass();
    }
}
