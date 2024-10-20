package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.Size;
import androidx.compose.foundation.layout.AspectRatioElement;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afdg {
    /* renamed from: A */
    public static final void m15904A(String str, ems emsVar, ecl eclVar, dmx dmxVar, int i, int i2) {
        ecl eclVar2;
        ecl mo19491a;
        ecl m39398b;
        ecl m39398b2;
        long m51723b;
        long m51723b2;
        int i3 = i2 & 4;
        dmx mo50715b = dmxVar.mo50715b(-490479774);
        if (i3 != 0) {
            eclVar2 = ecl.f137440e;
        } else {
            eclVar2 = eclVar;
        }
        mo19491a = eclVar2.mo19491a(new AspectRatioElement(0.75f));
        ecl m51483a = eeb.m51483a(mo19491a, bvz.m45957b(10.0f));
        int i4 = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        dne dneVar = (dne) mo50715b;
        int i5 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m51483a);
        int i6 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i5))) {
            Integer valueOf = Integer.valueOf(i5);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        bbh bbhVar = bbh.f82128a;
        m39398b = bey.m39398b(ecl.f137440e, 1.0f);
        int i7 = euy.f138494a;
        anf.m23600a(emsVar, null, m39398b, null, eux.f138488a, 0.0f, null, mo50715b, 25016, 104);
        m39398b2 = bey.m39398b(ecl.f137440e, 1.0f);
        Float valueOf2 = Float.valueOf(0.5f);
        long j = eib.f137678a;
        m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.0f, eib.m51719f(-72057594037927936L));
        Float valueOf3 = Float.valueOf(1.0f);
        m51723b2 = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.5f, eib.m51719f(-72057594037927936L));
        bbb.m37571b(ako.m20626b(m39398b2, ehu.m51702d(new bkbu[]{new bkbu(valueOf2, new eib(m51723b)), new bkbu(valueOf3, new eib(m51723b2))}), 0.0f, 6), mo50715b, 0);
        assi.m28802K(str, bef.m39323d(bbhVar.mo37733a(ecl.f137440e, ebr.f137400g), 8.0f), -4294967296L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(mo50715b).f135616o, 0L, 0L, fwr.f140252f, null, null, 0L, 0, 0L, null, null, 0, 16777211), mo50715b, (i & 14) | 384, 0, 65528);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rhr(str, emsVar, eclVar2, i, i2, 2);
        }
    }

    /* renamed from: B */
    public static final void m15905B(bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        git gitVar;
        ecl m53259c;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1955600769);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            i3 = 14;
        } else {
            ecl m39416t = bey.m39416t(ecl.f137440e, null, 3);
            int i6 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39416t);
            int i8 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl mo37734b = bbh.f82128a.mo37734b();
            mo50715b.mo50738y(-1003410150);
            mo50715b.mo50738y(212064437);
            dneVar.m50794Y();
            gcm gcmVar = (gcm) mo50715b.mo50720g(fkj.f139407d);
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new giy(gcmVar);
                dneVar.m50799ad(m50789T);
            }
            giy giyVar = (giy) m50789T;
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new giq();
                dneVar.m50799ad(m50789T2);
            }
            giq giqVar = (giq) m50789T2;
            Object m50789T3 = dneVar.m50789T();
            if (m50789T3 == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                dneVar.m50799ad(parcelableSnapshotMutableState);
                m50789T3 = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) m50789T3;
            Object m50789T4 = dneVar.m50789T();
            if (m50789T4 == dmw.f136584a) {
                m50789T4 = new git(giqVar);
                dneVar.m50799ad(m50789T4);
            }
            git gitVar2 = (git) m50789T4;
            Object m50789T5 = dneVar.m50789T();
            if (m50789T5 == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState2 = new ParcelableSnapshotMutableState(bkcg.f114898a, dpq.f136752a);
                dneVar.m50799ad(parcelableSnapshotMutableState2);
                m50789T5 = parcelableSnapshotMutableState2;
            }
            dpp dppVar2 = (dpp) m50789T5;
            boolean mo50708I = mo50715b.mo50708I(giyVar) | mo50715b.mo50704E(257);
            Object m50789T6 = dneVar.m50789T();
            if (!mo50708I && m50789T6 != dmw.f136584a) {
                gitVar = gitVar2;
            } else {
                gitVar = gitVar2;
                advr advrVar = new advr(dppVar2, giyVar, gitVar2, dppVar, 0);
                dneVar.m50799ad(advrVar);
                m50789T6 = advrVar;
            }
            ewo ewoVar = (ewo) m50789T6;
            Object m50789T7 = dneVar.m50789T();
            if (m50789T7 == dmw.f136584a) {
                m50789T7 = new xcr(dppVar, gitVar, 9);
                dneVar.m50799ad(m50789T7);
            }
            bkfl bkflVar2 = (bkfl) m50789T7;
            boolean mo50708I2 = mo50715b.mo50708I(giyVar);
            Object m50789T8 = dneVar.m50789T();
            if (mo50708I2 || m50789T8 == dmw.f136584a) {
                m50789T8 = new advv(giyVar, 1);
                dneVar.m50799ad(m50789T8);
            }
            m53259c = fqj.m53259c(mo37734b, false, (bkfw) m50789T8);
            evt.m52354b(m53259c, dxm.m51295e(1200550679, new mqm(dppVar2, giqVar, bkflVar2, 15, (byte[]) null), mo50715b), ewoVar, mo50715b, 48);
            dneVar.m50794Y();
            i3 = 14;
            bkgaVar.mo9860a(mo50715b, Integer.valueOf(i2 & 14));
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(bkgaVar, i, i3);
        }
    }

    /* renamed from: C */
    public static final void m15906C(bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1586207347);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ech echVar = ecl.f137440e;
            bap bapVar = bat.f81491c;
            int i6 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, echVar);
            int i8 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            int i9 = ((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).orientation;
            mo50715b.mo50738y(1234024661);
            if (i9 == 1) {
                m15905B(advo.f19470b, mo50715b, 6);
            }
            dneVar.m50794Y();
            ecl m39323d = bef.m39323d(ecl.f137440e, 24.0f);
            ewo m38130a2 = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 48);
            int i10 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39323d);
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar4);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf2 = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            m15907D(dxm.m51295e(1857412822, new aasa(bkflVar, 7), mo50715b), dxm.m51295e(-493582569, new aasa(bkflVar2, 8), mo50715b), mo50715b, 54);
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(bkflVar, bkflVar2, i, 1);
        }
    }

    /* renamed from: D */
    public static final void m15907D(bkga bkgaVar, bkga bkgaVar2, dmx dmxVar, int i) {
        int i2;
        ecl m39399c;
        ecl m39399c2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-442554252);
        if (i6 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            i3 = 0;
        } else {
            String m53237a = fpb.m53237a(R.string.photos_permissions_notification_dialog_title, mo50715b);
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            assi.m28802K(m53237a, m39399c, 0L, 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(mo50715b).f135607f, 0L, 0L, null, null, null, 0L, 0, 0L, null, null, gbp.f140474b, 14680063), mo50715b, 48, 0, 65020);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 20.0f), mo50715b);
            String m53237a2 = fpb.m53237a(R.string.photos_permissions_notification_dialog_list_title, mo50715b);
            m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
            assi.m28802K(m53237a2, m39399c2, 0L, 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135612k, mo50715b, 48, 0, 65020);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 20.0f), mo50715b);
            i3 = 0;
            m15908E(fpb.m53237a(R.string.photos_permissions_notification_dialog_new_memories_created, mo50715b), fow.m53233a(R.drawable.gs_web_stories_vd_theme_24, mo50715b, 0), mo50715b, 64);
            m15908E(fpb.m53237a(R.string.photos_permissions_notification_dialog_photo_or_album_shared, mo50715b), fow.m53233a(R.drawable.gs_group_vd_theme_24, mo50715b, 0), mo50715b, 64);
            m15908E(fpb.m53237a(R.string.photos_permissions_notification_dialog_running_low_on_storage, mo50715b), fow.m53233a(R.drawable.gs_cloud_done_vd_theme_24, mo50715b, 0), mo50715b, 64);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 24.0f), mo50715b);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf(i2 & 14));
            bfb.m39428a(bey.m39400d(ecl.f137440e, 16.0f), mo50715b);
            bkgaVar2.mo9860a(mo50715b, Integer.valueOf((i2 >> 3) & 14));
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(bkgaVar, bkgaVar2, i, i3);
        }
    }

    /* renamed from: E */
    public static final void m15908E(String str, ems emsVar, dmx dmxVar, int i) {
        long m51723b;
        long m51723b2;
        long m51723b3;
        dmx dmxVar2;
        long j;
        long j2;
        long j3;
        long j4;
        long m51723b4;
        long m51723b5;
        long m51723b6;
        dmx mo50715b = dmxVar.mo50715b(202038304);
        dxh m51295e = dxm.m51295e(151820290, new aasa(str, 9), mo50715b);
        dxh m51295e2 = dxm.m51295e(56329854, new aasa(emsVar, 10), mo50715b);
        long j5 = eib.f137678a;
        mo50715b.mo50738y(408210655);
        long m28608E = aslx.m28608E(18, mo50715b);
        long m28608E2 = aslx.m28608E(19, mo50715b);
        long m28608E3 = aslx.m28608E(19, mo50715b);
        long m28608E4 = aslx.m28608E(19, mo50715b);
        long m28608E5 = aslx.m28608E(19, mo50715b);
        m51723b = eid.m51723b(eib.m51717d(r6), eib.m51716c(r6), eib.m51715b(r6), 0.38f, eib.m51719f(aslx.m28608E(18, mo50715b)));
        m51723b2 = eid.m51723b(eib.m51717d(r6), eib.m51716c(r6), eib.m51715b(r6), 0.38f, eib.m51719f(aslx.m28608E(18, mo50715b)));
        m51723b3 = eid.m51723b(eib.m51717d(r2), eib.m51716c(r2), eib.m51715b(r2), 0.38f, eib.m51719f(aslx.m28608E(18, mo50715b)));
        int i2 = cvs.f134628a;
        cta m50494a = cwi.m50494a(mo50715b);
        cvr cvrVar = m50494a.f134396W;
        if (cvrVar == null) {
            dko dkoVar = dle.f136150a;
            dmxVar2 = mo50715b;
            long m50441b = ctd.m50441b(m50494a, dle.f136150a);
            long m50441b2 = ctd.m50441b(m50494a, dle.f136158i);
            long m50441b3 = ctd.m50441b(m50494a, dle.f136160k);
            long m50441b4 = ctd.m50441b(m50494a, dle.f136163n);
            long m50441b5 = ctd.m50441b(m50494a, dle.f136164o);
            long m50441b6 = ctd.m50441b(m50494a, dle.f136166q);
            j = m51723b3;
            m51723b4 = eid.m51723b(eib.m51717d(r2), eib.m51716c(r2), eib.m51715b(r2), dle.f136153d, eib.m51719f(ctd.m50441b(m50494a, dle.f136152c)));
            m51723b5 = eid.m51723b(eib.m51717d(r2), eib.m51716c(r2), eib.m51715b(r2), dle.f136155f, eib.m51719f(ctd.m50441b(m50494a, dle.f136154e)));
            m51723b6 = eid.m51723b(eib.m51717d(r2), eib.m51716c(r2), eib.m51715b(r2), dle.f136157h, eib.m51719f(ctd.m50441b(m50494a, dle.f136156g)));
            cvrVar = new cvr(m50441b, m50441b2, m50441b3, m50441b4, m50441b5, m50441b6, m51723b4, m51723b5, m51723b6);
            m50494a.f134396W = cvrVar;
        } else {
            dmxVar2 = mo50715b;
            j = m51723b3;
        }
        if (m28608E == 16) {
            m28608E = cvrVar.f134620b;
        }
        long j6 = m28608E;
        if (m28608E2 == 16) {
            m28608E2 = cvrVar.f134621c;
        }
        long j7 = m28608E2;
        if (m28608E3 == 16) {
            m28608E3 = cvrVar.f134622d;
        }
        long j8 = m28608E3;
        if (m28608E4 == 16) {
            m28608E4 = cvrVar.f134623e;
        }
        long j9 = m28608E4;
        if (m28608E5 != 16) {
            j2 = m28608E5;
        } else {
            j2 = cvrVar.f134624f;
        }
        if (m51723b != 16) {
            j3 = m51723b;
        } else {
            j3 = cvrVar.f134625g;
        }
        if (m51723b2 == 16) {
            m51723b2 = cvrVar.f134626h;
        }
        long j10 = m51723b2;
        if (j != 16) {
            j4 = j;
        } else {
            j4 = cvrVar.f134627i;
        }
        cvr cvrVar2 = new cvr(0L, j6, j7, j8, j9, j2, j3, j10, j4);
        ((dne) dmxVar2).m50794Y();
        assi.m28809R(m51295e, null, m51295e2, cvrVar2, dmxVar2, 24582);
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(str, emsVar, i, 2, null);
        }
    }

    /* renamed from: F */
    public static final /* synthetic */ void m15909F(ecl eclVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-111676621);
        boolean z2 = true;
        if (i7 == 0) {
            if (true != mo50715b.mo50703D(4.0f)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50703D(20.0f)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50738y(-1966752097);
            if ((i2 & 14) == 4) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 112) != 32) {
                z2 = false;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if ((z | z2) || m50789T == dmw.f136584a) {
                m50789T = new advt(0);
                dneVar.m50799ad(m50789T);
            }
            ewo ewoVar = (ewo) m50789T;
            dneVar.m50794Y();
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i9 = ezt.f138732a;
            int i10 = ((((i2 >> 3) & 112) | ((i2 >> 9) & 14)) << 6) & 896;
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
            bkgaVar.mo9860a(mo50715b, Integer.valueOf(((i10 | 6) >> 6) & 14));
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(eclVar, bkgaVar, i, 3);
        }
    }

    /* renamed from: a */
    public static final huy m15910a(hid[] hidVarArr, boolean z, hve hveVar, Context context, bkbr bkbrVar) {
        hvg hvgVar = new hvg(context);
        hvgVar.f145500d = z;
        hvgVar.f145501e = hveVar;
        _1911 _1911 = (_1911) bkbrVar.mo44532a();
        if (_1911 == null) {
            hvgVar.f145499c = new hvi((hid[]) Arrays.copyOf(hidVarArr, hidVarArr.length));
            return hvgVar.m56342a();
        }
        hvgVar.f145499c = new afcu(context, (hid[]) Arrays.copyOf(hidVarArr, hidVarArr.length), _1911);
        return new afcv(hvgVar.m56342a(), _1911);
    }

    /* renamed from: c */
    public static final /* synthetic */ afbt m15912c(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (afbt) mo39957u;
    }

    /* renamed from: d */
    public static aewl m15913d(boolean z) {
        if (z) {
            return aewl.f22690c;
        }
        return aewl.f22688a;
    }

    /* renamed from: e */
    public static boolean m15914e(Context context, aewl aewlVar, aeoe aeoeVar) {
        boolean mo2659l;
        _1846 _1846;
        boolean z;
        aylw m34564b = aylw.m34564b(context);
        if (aewlVar.equals(aewl.f22698k) && !_1866.m2807aO(context)) {
            return true;
        }
        if (aewlVar.equals(aewl.f22693f) && (!((_1866) m34564b.m34577h(_1866.class, null)).m2901h() || m34564b.m34578k(aexs.class, aewl.f22693f.f22706r) == null)) {
            return true;
        }
        if (aewlVar.equals(aewl.f22691d) && (!((_1866) m34564b.m34577h(_1866.class, null)).m2834X() || m34564b.m34578k(aexs.class, aewl.f22691d.f22706r) == null)) {
            return true;
        }
        if (aewlVar.equals(aewl.f22699l) && (!((_1866) m34564b.m34577h(_1866.class, null)).m2912t() || m34564b.m34578k(aexs.class, aewl.f22699l.f22706r) == null)) {
            return true;
        }
        if (!aewlVar.equals(aewl.f22690c) && !aewlVar.equals(aewl.f22689b) && !aewlVar.equals(aewl.f22688a) && !aewlVar.equals(aewl.f22694g) && !aewlVar.equals(aewl.f22698k) && !aewlVar.equals(aewl.f22696i) && !aewlVar.equals(aewl.f22700m) && !aewlVar.equals(aewl.f22692e) && !aewlVar.equals(aewl.f22693f) && !aewlVar.equals(aewl.f22699l)) {
            return false;
        }
        aedx aedxVar = ((aedf) aeoeVar.mo12131a()).f20278l;
        _1846 _18462 = aedxVar.f20422s;
        if (_18462 == null) {
            mo2659l = false;
        } else {
            mo2659l = _18462.mo2659l();
        }
        switch (aewlVar.ordinal()) {
            case 0:
                return mo2659l;
            case 1:
                if (!aedxVar.f20418o || !m15916g(aewlVar, aeoeVar)) {
                    return true;
                }
                return false;
            case 2:
                if (!aedxVar.f20418o || ((_1846 = aedxVar.f20422s) != null && _1846.mo2658k())) {
                    return true;
                }
                return false;
            case 3:
                if (!mo2659l) {
                    return true;
                }
                return false;
            case 4:
                return Collection.EL.stream(aedxVar.f20428y).noneMatch(new aefe(12));
            case 5:
                afao afaoVar = (afao) m34564b.m34578k(afao.class, aewl.f22693f.f22706r);
                if (afaoVar != null) {
                    z = afaoVar.m15753a();
                } else {
                    z = false;
                }
                if (!mo2659l || !z) {
                    return true;
                }
                return false;
            case 6:
                if (!((aewt) m34564b.m34577h(aewt.class, null)).mo15563h()) {
                    return true;
                }
                return false;
            case 7:
            case 9:
            default:
                return false;
            case 8:
                _2845 _2845 = (_2845) aylw.m34569i(context, _2845.class);
                if (_2845 == null || !_2845.mo5801e() || m34564b.m34578k(aexs.class, aewl.f22696i.f22706r) == null || !mo2659l) {
                    return true;
                }
                return false;
            case 10:
                return Collection.EL.stream(aedxVar.f20428y).noneMatch(new aefe(11));
            case 11:
                return mo2659l;
            case 12:
                return true;
        }
    }

    /* renamed from: f */
    public static boolean m15915f(aewl aewlVar) {
        if (!aewlVar.equals(aewl.f22701n) && !aewlVar.equals(aewl.f22694g) && !aewlVar.equals(aewl.f22696i)) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static boolean m15916g(aewl aewlVar, aeoe aeoeVar) {
        if (!aewlVar.equals(aewl.f22689b)) {
            return false;
        }
        aedx aedxVar = ((aedf) aeoeVar.mo12131a()).f20278l;
        _1846 _1846 = aedxVar.f20422s;
        _1846.getClass();
        if (!aedxVar.f20417n || !_1846.mo2658k()) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static boolean m15917h(Intent intent) {
        if (Build.VERSION.SDK_INT >= 29 && intent != null && !intent.hasExtra("com.google.android.apps.photos.editor.contract.external_action")) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static final boolean m15918i(PipelineParams pipelineParams, aewx aewxVar) {
        aewxVar.getClass();
        Boolean m14670s = aeej.m14670s(pipelineParams);
        Boolean m14658g = aeej.m14658g(pipelineParams);
        if (m14670s.booleanValue() && aewxVar == aewx.FONDUE) {
            return true;
        }
        if (m14658g.booleanValue() && aewxVar == aewx.MAGIC_ERASER) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static void m15919j(RecyclerView recyclerView, int i) {
        aemr aemrVar = new aemr(recyclerView.getContext(), 2);
        aemrVar.f163652b = i;
        recyclerView.post(new aevi(recyclerView, aemrVar, 6));
    }

    /* renamed from: k */
    public static /* synthetic */ void m15920k(aexb aexbVar) {
        aexbVar.f22795a.mo14978i(aejk.IMAGE);
        aecd a = ((aeoe) aexbVar.f22796b.f22798b.m73050a()).mo12131a();
        ((aedf) a).m14556H(aeep.f20494a, false);
        a.mo14459z();
    }

    /* renamed from: l */
    public static final aeva m15921l(int i, int i2, int i3) {
        aeva aevaVar = new aeva();
        Bundle bundle = new Bundle();
        bundle.putInt("headlineResId", i);
        bundle.putInt("messageResId", i2);
        bundle.putInt("acceptButtonText", i3);
        aevaVar.mo14569az(bundle);
        return aevaVar;
    }

    /* renamed from: m */
    public static boolean m15922m(_1846 _1846) {
        _2567 _2567 = (_2567) _1846.mo2139d(_2567.class);
        _233 _233 = (_233) _1846.mo2139d(_233.class);
        if (_2567 != null) {
            return true;
        }
        if (_233 != null && _233.mo2137aa()) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public static awya m15923n(final aecl aeclVar, final Renderer renderer, final Renderer renderer2, final PipelineParams pipelineParams, final ablv ablvVar, final aedx aedxVar, final boolean z, int i) {
        return _417.m7519s(m15924o(i), aius.EDITOR_VIDEO_EXTRACTOR_TASK, new ozy() { // from class: aelp
            @Override // p000.ozy
            /* renamed from: a */
            public final bbuj mo12867a(Context context, Executor executor) {
                final aelt aeltVar = new aelt(context, Renderer.this, renderer2, aeclVar, aedxVar);
                aecl aeclVar2 = aeltVar.f21408d;
                ablv ablvVar2 = ablvVar;
                boolean z2 = z;
                final PipelineParams pipelineParams2 = pipelineParams;
                int i2 = 20;
                if (z2) {
                    Optional filter = Collection.EL.stream(((aeph) aeclVar2).f21865d.keySet()).min(Comparator$CC.comparingLong(new aelr(ablvVar2, 0))).filter(new acta(ablvVar2, i2));
                    if (filter.isEmpty()) {
                        ((aeph) aeltVar.f21408d).f21865d.keySet();
                        return bbvs.m38419w(new aehb("Could not set high-res frame for exporting."));
                    }
                    filter.get();
                    aecl aeclVar3 = aeltVar.f21408d;
                    Bitmap bitmap = (Bitmap) ((aeph) aeclVar3).f21865d.get(filter.get());
                    if (bitmap != null && aeltVar.f21406b.setNewFrame(aeltVar.f21409e, bitmap)) {
                        if (!aefm.m14743p(pipelineParams2, aefo.f20564a)) {
                            try {
                                aeltVar.f21406b.computeEditingData(true);
                            } catch (StatusNotOkException unused) {
                                return bbvs.m38419w(new aehb("Could not compute editing data for high res frame."));
                            }
                        }
                        return bbuf.f83524a;
                    }
                    return bbvs.m38419w(new aehb("Could not set high-res frame for exporting."));
                }
                Size m1492e = aeclVar2.mo14506a().mo11451g().m1492e(ablvVar2.f13107d);
                m1492e.getWidth();
                m1492e.getHeight();
                return bbrp.m38166g(bbsi.m38196g(bbsi.m38196g(bbud.m38236q(bbvs.m38277B(new aaqn(aeclVar2, ablvVar2, m1492e, new AtomicBoolean(false), 2, null), executor)), new lut(aeltVar, executor, i2), executor), new bbsr() { // from class: aels
                    @Override // p000.bbsr
                    /* renamed from: a */
                    public final bbuj mo12783a(Object obj) {
                        Bitmap bitmap2 = (Bitmap) obj;
                        if (bitmap2 != null) {
                            aelt aeltVar2 = aelt.this;
                            if (aeltVar2.f21406b.setNewFrame(aeltVar2.f21409e, bitmap2)) {
                                if (!aefm.m14743p(pipelineParams2, aefo.f20564a)) {
                                    try {
                                        aeltVar2.f21406b.computeEditingData(true);
                                    } catch (StatusNotOkException unused2) {
                                        return bbvs.m38419w(new aehb("Could not compute new pop image."));
                                    }
                                }
                                Renderer renderer3 = aeltVar2.f21407c;
                                if (renderer3 == null) {
                                    return bbuf.f83524a;
                                }
                                Point mo16474f = renderer3.mo16474f();
                                mo16474f.getClass();
                                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap2, mo16474f.x, mo16474f.y, false);
                                if (!aeltVar2.f21407c.setNewFrame(aeltVar2.f21409e, createScaledBitmap)) {
                                    ((bbfh) ((bbfh) aelt.f21405a.m37635c()).mo37670P((char) 5754)).mo37694p("Could not set preview frame during export");
                                }
                                bitmap2.recycle();
                                createScaledBitmap.recycle();
                                return bbuf.f83524a;
                            }
                        }
                        return bbvs.m38419w(new aehb("Could not set frame for exporting"));
                    }
                }, executor), IOException.class, new adud(3), executor);
            }
        }).m65339a(kyc.class, aehb.class).m65336a();
    }

    /* renamed from: o */
    public static String m15924o(int i) {
        return C0069b.m36491bG(i, "com.google.android.apps.photos.photoeditor.api.video.stillframe.LoadStillFrameTask:");
    }

    /* renamed from: p */
    public static boolean m15925p(long j, long j2) {
        if (Math.abs(j - j2) <= 250) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static void m15926q(aecd aecdVar, PipelineParams pipelineParams) {
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.f20268b.m14793u(pipelineParams);
        aedfVar.m14556H(aefq.f20588a, aefn.m14760h(pipelineParams));
        aecdVar.mo14459z();
    }

    /* renamed from: r */
    public static /* synthetic */ List m15927r(aecd aecdVar) {
        aejl mo14443i = aecdVar.mo14443i();
        if (mo14443i != null && mo14443i.mo14973d() != null) {
            return mo14443i.mo14973d().mo14945b();
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: s */
    public static boolean m15928s(Context context, aedx aedxVar, PipelineParams pipelineParams, SaveOptions saveOptions) {
        boolean z;
        boolean z2;
        if (saveOptions instanceof UriSaveOptions) {
            UriSaveOptions uriSaveOptions = (UriSaveOptions) saveOptions;
            if (!uriSaveOptions.mo47857i() && !uriSaveOptions.mo47855g()) {
                z2 = false;
            } else {
                z2 = true;
            }
            z = uriSaveOptions.mo47858j();
        } else {
            z = false;
            z2 = false;
        }
        if (_1866.m2809aT(context) && aedxVar.f20374D && !aefm.m14741n(pipelineParams, (_2845) aylw.m34567e(context, _2845.class)) && !z2 && !z) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public static boolean m15929t(aedx aedxVar) {
        if (!aedxVar.f20381K && !aedxVar.f20380J) {
            return false;
        }
        return true;
    }

    /* renamed from: u */
    public static boolean m15930u(PipelineParams pipelineParams, aedx aedxVar) {
        if (m15929t(aedxVar) && !aefm.m14743p(pipelineParams, aeei.f20461b)) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public static boolean m15931v(PipelineParams pipelineParams, aedx aedxVar) {
        if (m15929t(aedxVar) && !aefm.m14743p(pipelineParams, aeei.f20464e)) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public static boolean m15932w(aedx aedxVar, PipelineParams pipelineParams, boolean z) {
        aglz aglzVar;
        if (aedxVar == null || (aglzVar = aedxVar.f20385O) == null || aglzVar.m17192a(agmo.class) == null) {
            return false;
        }
        if (z && !m15929t(aedxVar)) {
            return true;
        }
        if (aedxVar.f20425v || pipelineParams == null) {
            return false;
        }
        if (!m15930u(pipelineParams, aedxVar) && !m15931v(pipelineParams, aedxVar)) {
            return false;
        }
        return true;
    }

    /* renamed from: x */
    public static final boolean m15933x(_1846 _1846) {
        if (!_1846.mo2658k()) {
            return false;
        }
        _212 _212 = (_212) _1846.mo2139d(_212.class);
        if (_212 == null) {
            String name = _1846.getClass().getName();
            ((bbfh) ((bbfh) _1834.f2306a.m37635c()).mo37684f(name)).mo37697s("VideoPlayerBehavior enabled for media without MicroVideoFeatureFactory mediaType=%s", name);
            return false;
        }
        return _212.mo2132V();
    }

    /* renamed from: y */
    public static boolean m15934y(Context context) {
        return ((_1827) aylw.m34567e(context, _1827.class)).mo2609c(context, ((_1831) aylw.m34567e(context, _1831.class)).mo2617c());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00d5  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m15935z(p000.dmx r8, int r9) {
        /*
            r0 = 1227402104(0x4928ab78, float:690871.5)
            dmx r8 = r8.mo50715b(r0)
            r0 = 0
            if (r9 != 0) goto L17
            boolean r9 = r8.mo50711L()
            if (r9 != 0) goto L12
            r9 = r0
            goto L17
        L12:
            r8.mo50734u()
            goto Lcf
        L17:
            r1 = 2132021609(0x7f141169, float:1.9681614E38)
            java.lang.String r1 = p000.fpb.m53237a(r1, r8)
            r2 = 2131232284(0x7f08061c, float:1.8080673E38)
            ems r2 = p000.fow.m53233a(r2, r8, r0)
            ech r3 = p000.ecl.f137440e
            r4 = 734024558(0x2bc0536e, float:1.3665577E-12)
            r8.mo50738y(r4)
            r7 = r8
            dne r7 = (p000.dne) r7
            java.lang.Object r4 = r7.m50789T()
            java.lang.Object r5 = p000.dmw.f136584a
            if (r4 != r5) goto L3d
            aaqp r4 = p000.aaqp.f10821q
            r7.m50799ad(r4)
        L3d:
            bkfw r4 = (p000.bkfw) r4
            r7.m50794Y()
            ecl r3 = p000.fqj.m53258b(r3, r4)
            r5 = 64
            r6 = 0
            r4 = r8
            m15904A(r1, r2, r3, r4, r5, r6)
            r1 = 2132021620(0x7f141174, float:1.9681637E38)
            java.lang.String r1 = p000.fpb.m53237a(r1, r8)
            r2 = 2131232285(0x7f08061d, float:1.8080675E38)
            ems r2 = p000.fow.m53233a(r2, r8, r0)
            r6 = 4
            r3 = 0
            m15904A(r1, r2, r3, r4, r5, r6)
            r1 = 2132021616(0x7f141170, float:1.9681628E38)
            java.lang.String r1 = p000.fpb.m53237a(r1, r8)
            r2 = 2131232286(0x7f08061e, float:1.8080677E38)
            ems r2 = p000.fow.m53233a(r2, r8, r0)
            m15904A(r1, r2, r3, r4, r5, r6)
            dqh r1 = androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt.f48138b
            java.lang.Object r1 = r8.mo50720g(r1)
            android.content.Context r1 = (android.content.Context) r1
            r2 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.String r4 = "years"
            r3[r0] = r4
            r4 = 1
            r3[r4] = r2
            r2 = 2132021622(0x7f141176, float:1.968164E38)
            java.lang.String r1 = p000.irp.m57684bU(r1, r2, r3)
            r2 = 2131232287(0x7f08061f, float:1.808068E38)
            ems r2 = p000.fow.m53233a(r2, r8, r0)
            r3 = 0
            r4 = r8
            m15904A(r1, r2, r3, r4, r5, r6)
            r1 = 2132021615(0x7f14116f, float:1.9681626E38)
            java.lang.String r1 = p000.fpb.m53237a(r1, r8)
            r2 = 2131232288(0x7f080620, float:1.8080681E38)
            ems r2 = p000.fow.m53233a(r2, r8, r0)
            ech r0 = p000.ecl.f137440e
            r3 = 734052782(0x2bc0c1ae, float:1.3696177E-12)
            r8.mo50738y(r3)
            java.lang.Object r3 = r7.m50789T()
            java.lang.Object r4 = p000.dmw.f136584a
            if (r3 != r4) goto Lbe
            aaqp r3 = p000.aaqp.f10822r
            r7.m50799ad(r3)
        Lbe:
            bkfw r3 = (p000.bkfw) r3
            r7.m50794Y()
            ecl r3 = p000.fqj.m53258b(r0, r3)
            r5 = 64
            r6 = 0
            r4 = r8
            m15904A(r1, r2, r3, r4, r5, r6)
            r0 = r9
        Lcf:
            dro r8 = r8.mo50718e()
            if (r8 == 0) goto Le0
            rwr r9 = new rwr
            r1 = 8
            r9.<init>(r0, r1)
            dqm r8 = (p000.dqm) r8
            r8.f136787d = r9
        Le0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afdg.m15935z(dmx, int):void");
    }
}
