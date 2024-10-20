package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.util.SparseArray;
import android.view.View;
import androidx.media.filterfw.Filter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.database.AssistantCardRow;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.ToIntFunction;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _371 {
    public _371() {
    }

    /* renamed from: A */
    public static CollectionKey m7345A(_347 _347, _2388 _2388, SearchQueryMediaCollection searchQueryMediaCollection, QueryOptions queryOptions) {
        _346 _346;
        ajyf ajyfVar = searchQueryMediaCollection.f123819c;
        if (ajyfVar == ajyf.MEDIA_TYPE) {
            akql mo4262a = _2388.mo4262a(searchQueryMediaCollection.f123820d);
            if ((mo4262a == null || mo4262a.m20675b(queryOptions.f124656e)) && (_346 = (_346) _347.m34594b(mo4262a)) != null) {
                return _346.mo7261a(searchQueryMediaCollection.f123818b, queryOptions);
            }
        } else if (ajyfVar == ajyf.OEM_SPECIAL_TYPE) {
            return new CollectionKey(new _322(searchQueryMediaCollection.f123818b, null, searchQueryMediaCollection.f123820d), queryOptions, searchQueryMediaCollection.f123818b);
        }
        return null;
    }

    /* renamed from: B */
    public static final List m7346B(AssistantCardRow assistantCardRow) {
        List mo47045i = assistantCardRow.mo47045i();
        if (mo47045i != null) {
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo47045i, 10));
            Iterator it = mo47045i.iterator();
            while (it.hasNext()) {
                arrayList.add(LocalId.m47333b((String) it.next()));
            }
            return arrayList;
        }
        return bkcy.f114916a;
    }

    /* renamed from: C */
    private static ComponentCallbacksC0094by m7347C(Context context) {
        ayaz ayazVar = (ayaz) aylw.m34569i(context, ayaz.class);
        if (ayazVar == null) {
            return null;
        }
        return ayazVar.mo34286e();
    }

    /* renamed from: D */
    private static void m7348D(Context context, awxq awxqVar) {
        ComponentCallbacksC0094by m7347C = m7347C(context);
        if (m7347C == null) {
            awxqVar.m32800a(context);
            return;
        }
        View view = m7347C.f122014R;
        if (view == null) {
            awxqVar.m32800a(m7347C.mo20384gv());
        } else {
            awxqVar.m32802c(view);
        }
    }

    /* renamed from: a */
    public static boolean m7349a(ApplicationInfo applicationInfo) {
        int i = applicationInfo.flags;
        if ((i & 1) <= 0 && (i & 128) <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static final oir m7350b(String str, String str2, int i, int i2, int i3) {
        return new odd(i, i2, i3, str, str2);
    }

    /* renamed from: c */
    public static final ogp m7351c(int i, int i2, int i3) {
        return new oce(i, i2, i3);
    }

    /* renamed from: d */
    public static final ofa m7352d(int i, int i2) {
        return new obi(i, i2);
    }

    /* renamed from: e */
    public static SparseArray m7353e(Object[] objArr, ToIntFunction toIntFunction) {
        SparseArray sparseArray = new SparseArray(objArr.length);
        for (Object obj : objArr) {
            sparseArray.put(bg$$ExternalSyntheticApiModelOutline0.m40317m(toIntFunction, obj), obj);
        }
        return sparseArray;
    }

    /* renamed from: f */
    public static int m7354f(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = i * 8;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        return i2 / 8;
    }

    /* renamed from: g */
    public static final /* synthetic */ onf m7355g(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (onf) mo39957u;
    }

    /* renamed from: h */
    public static /* synthetic */ String m7356h(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "UNMAPPED_NO_CUIS_OPEN";
                        }
                        return "UNMAPPED_TOO_MANY_CUIS_OPEN";
                    }
                    return "HEURISTIC";
                }
                return "RPC_DENIED";
            }
            return "MULTIPLE_MAPPINGS";
        }
        return "EXPLICITLY_MAPPED";
    }

    /* renamed from: j */
    public static int m7358j(bbvi bbviVar) {
        switch (bbviVar.ordinal()) {
            case 0:
                return 2;
            case 1:
            case 4:
            case 7:
            case 13:
            case 14:
            case 17:
            case 19:
            case 20:
            case 22:
            case 24:
            case Filter.PRIORITY_LOW /* 25 */:
                return 4;
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 15:
            case 16:
            case 18:
            case 21:
            case 23:
            case 26:
                return 3;
            default:
                throw new AssertionError("Unrecognized error code");
        }
    }

    /* renamed from: k */
    public static View m7359k(Context context) {
        ComponentCallbacksC0094by m7347C = m7347C(context);
        if (m7347C == null) {
            return null;
        }
        return m7347C.f122014R;
    }

    /* renamed from: l */
    public static awxq m7360l(Context context) {
        awxq awxqVar = new awxq();
        m7348D(context, awxqVar);
        return awxqVar;
    }

    /* renamed from: m */
    public static awxq m7361m(Context context, awxp... awxpVarArr) {
        awxq awxqVar = new awxq();
        for (awxp awxpVar : awxpVarArr) {
            awxqVar.m32803d(awxpVar);
        }
        m7348D(context, awxqVar);
        return awxqVar;
    }

    /* renamed from: n */
    public static awxq m7362n(Context context, awxs... awxsVarArr) {
        awxp[] awxpVarArr = new awxp[awxsVarArr.length];
        for (int i = 0; i < awxsVarArr.length; i++) {
            awxpVarArr[i] = new awxp(awxsVarArr[i]);
        }
        return m7361m(context, awxpVarArr);
    }

    /* renamed from: o */
    public static final Uri m7363o(String str) {
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    /* renamed from: p */
    public static final nwv m7364p(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return nwv.f163626d;
                    }
                } else {
                    return nwv.f163625c;
                }
            }
            return nwv.f163624b;
        }
        return nwv.f163623a;
    }

    /* renamed from: q */
    public static final void m7365q(ena enaVar, String str, int i, int i2, int i3, int i4, bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i5) {
        int i6;
        int i7 = i5 & 14;
        dmx mo50715b = dmxVar.mo50715b(150440548);
        if (i7 == 0) {
            i6 = (true != mo50715b.mo50706G(enaVar) ? 2 : 4) | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 112) == 0) {
            i6 |= true != mo50715b.mo50706G(str) ? 16 : 32;
        }
        if ((i5 & 896) == 0) {
            i6 |= true != mo50715b.mo50704E(i) ? 128 : 256;
        }
        if ((i5 & 7168) == 0) {
            i6 |= true != mo50715b.mo50704E(i2) ? 1024 : 2048;
        }
        if ((57344 & i5) == 0) {
            i6 |= true != mo50715b.mo50704E(i3) ? 8192 : 16384;
        }
        if ((458752 & i5) == 0) {
            i6 |= true != mo50715b.mo50704E(i4) ? 65536 : 131072;
        }
        if ((3670016 & i5) == 0) {
            i6 |= true != mo50715b.mo50708I(bkflVar) ? 524288 : 1048576;
        }
        if ((29360128 & i5) == 0) {
            i6 |= true != mo50715b.mo50708I(bkflVar2) ? 4194304 : 8388608;
        }
        if ((23967451 & i6) == 4793490 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ecl m20625a = ako.m20625a(bey.m39411o(bef.m39329j(ecl.f137440e, 16.0f, 0.0f, 16.0f, 16.0f, 2)), cwi.m50494a(mo50715b).f134379F, bvz.m45957b(16.0f));
            baj bajVar = bat.f81493e;
            int i8 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bajVar, ebr.f137406m, mo50715b, 6);
            dne dneVar = (dne) mo50715b;
            int i9 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m20625a);
            int i10 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m39324e = bef.m39324e(ecl.f137440e, 16.0f, 16.0f);
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
            int i11 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39324e);
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar4);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf2 = Integer.valueOf(i11);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            assi.m28811T(enaVar, str, null, 0L, mo50715b, i6 & 126, 12);
            bfb.m39428a(bey.m39407k(ecl.f137440e, 16.0f), mo50715b);
            ech echVar = ecl.f137440e;
            ewo m38130a2 = bbo.m38130a(bat.f81491c, ebr.f137406m, mo50715b, 0);
            int i12 = dneVar.f136639v;
            dqc m50785P3 = dneVar.m50785P();
            ecl m51435b3 = ecf.m51435b(mo50715b, echVar);
            bkfl bkflVar5 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar5);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i12))) {
                Integer valueOf3 = Integer.valueOf(i12);
                dneVar.m50799ad(valueOf3);
                mo50715b.mo50723j(valueOf3, bkgaVar3);
            }
            dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
            dej.m50590b(fpb.m53237a(i, mo50715b), fmm.m53207a(ecl.f137440e, "grid_controls_banner_promo_title"), 0L, 0L, null, 0L, null, null, 0L, 2, false, 0, 0, null, cwi.m50496c(mo50715b).f135614m, mo50715b, 48, 48, 63484);
            dej.m50590b(fpb.m53237a(i2, mo50715b), fmm.m53207a(ecl.f137440e, "grid_controls_banner_promo_text"), 0L, 0L, null, 0L, null, null, 0L, 2, false, 0, 0, null, cwi.m50496c(mo50715b).f135612k, mo50715b, 48, 48, 63484);
            mo50715b.mo50728o();
            mo50715b.mo50728o();
            ecl m39411o = bey.m39411o(bef.m39329j(ecl.f137440e, 16.0f, 0.0f, 16.0f, 12.0f, 2));
            ewo m39377a2 = bes.m39377a(bat.f81490b, ebr.f137403j, mo50715b, 6);
            int i13 = dneVar.f136639v;
            dqc m50785P4 = dneVar.m50785P();
            ecl m51435b4 = ecf.m51435b(mo50715b, m39411o);
            bkfl bkflVar6 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar6);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P4, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i13))) {
                Integer valueOf4 = Integer.valueOf(i13);
                dneVar.m50799ad(valueOf4);
                mo50715b.mo50723j(valueOf4, bkgaVar4);
            }
            dsz.m51103a(mo50715b, m51435b4, ezs.f138728c);
            aslx.m28617N(bkflVar2, fmm.m53207a(ecl.f137440e, "negative_dismiss_button"), false, null, null, null, null, dxm.m51295e(-1522082382, new nvy(i3, 1), mo50715b), mo50715b, ((i6 >> 21) & 14) | 805306416, 508);
            bfb.m39428a(bey.m39407k(ecl.f137440e, 8.0f), mo50715b);
            aslx.m28614K(bkflVar, fmm.m53207a(ecl.f137440e, "positive_dismiss_button"), false, null, null, null, null, null, null, dxm.m51295e(2102860261, new nvy(i4, 0), mo50715b), mo50715b, ((i6 >> 18) & 14) | 805306416, 508);
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new nvz(enaVar, str, i, i2, i3, i4, bkflVar, bkflVar2, i5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m7366r(android.content.Context r4, p000.bkeg r5) {
        /*
            boolean r0 = r5 instanceof p000.nvw
            if (r0 == 0) goto L13
            r0 = r5
            nvw r0 = (p000.nvw) r0
            int r1 = r0.f163528b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f163528b = r1
            goto L18
        L13:
            nvw r0 = new nvw
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f163527a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f163528b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r5)
            goto L48
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            p000.bjwl.m44327ba(r5)
            aylw r4 = p000.aylw.m34564b(r4)
            java.lang.Class<_579> r5 = p000._579.class
            r2 = 0
            java.lang.Object r4 = r4.m34577h(r5, r2)
            _579 r4 = (p000._579) r4
            r0.f163528b = r3
            java.lang.Object r5 = r4.m8112j(r0)
            if (r5 != r1) goto L48
            return r1
        L48:
            pwy r5 = (p000.pwy) r5
            boolean r4 = r5.mo66172d()
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._371.m7366r(android.content.Context, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m7367s(android.content.Context r5, int r6, p000.bkeg r7) {
        /*
            boolean r0 = r7 instanceof p000.nvx
            if (r0 == 0) goto L13
            r0 = r7
            nvx r0 = (p000.nvx) r0
            int r1 = r0.f163532d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f163532d = r1
            goto L18
        L13:
            nvx r0 = new nvx
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f163531c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f163532d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            int r6 = r0.f163530b
            java.lang.Object r5 = r0.f163529a
            p000.bjwl.m44327ba(r7)
            goto L50
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            p000.bjwl.m44327ba(r7)
            aylw r7 = p000.aylw.m34564b(r5)
            java.lang.Class<_579> r2 = p000._579.class
            java.lang.Object r7 = r7.m34577h(r2, r3)
            _579 r7 = (p000._579) r7
            r0.f163529a = r5
            r0.f163530b = r6
            r0.f163532d = r4
            java.lang.Object r7 = r7.m8112j(r0)
            if (r7 != r1) goto L50
            return r1
        L50:
            r7.getClass()
            pwx r7 = (p000.pwx) r7
            com.google.android.apps.photos.backup.settings.api.FolderBackupConfig r7 = r7.f169043c
            android.content.Context r5 = (android.content.Context) r5
            aylw r5 = p000.aylw.m34564b(r5)
            java.lang.Class<_1445> r0 = p000._1445.class
            java.lang.Object r5 = r5.m34577h(r0, r3)
            _1445 r5 = (p000._1445) r5
            java.util.List r5 = r5.mo1296d(r6)
            boolean r6 = r5.isEmpty()
            r0 = 0
            if (r6 == 0) goto L72
        L70:
            r4 = r0
            goto L8a
        L72:
            java.util.Iterator r5 = r5.iterator()
        L76:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L70
            java.lang.Object r6 = r5.next()
            zuy r6 = (p000.zuy) r6
            java.lang.String r6 = r6.f193692a
            boolean r6 = r7.m46770a(r6)
            if (r6 == 0) goto L76
        L8a:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._371.m7367s(android.content.Context, int, bkeg):java.lang.Object");
    }

    /* renamed from: t */
    public static final int m7368t(nyq nyqVar) {
        nyqVar.getClass();
        nyq nyqVar2 = nyq.f164055a;
        int ordinal = nyqVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return R.string.photos_allphotos_gridcontrols_show_none_base_filter_setting_title_v2;
                }
                throw new bkbs();
            }
            return R.string.photos_allphotos_gridcontrols_hide_clutter_base_filter_setting_title;
        }
        return R.string.photos_allphotos_gridcontrols_show_all_base_filter_setting_title;
    }

    /* renamed from: u */
    public static /* synthetic */ String m7369u(int i) {
        switch (i) {
            case 1:
                return "ALBUM";
            case 2:
                return "SEARCH_RESULTS";
            case 3:
                return "EXPLORE";
            case 4:
                return "ALL_PHOTOS_GRID";
            case 5:
                return "DEVICE_FOLDER";
            case 6:
                return "SHARED_ALBUM";
            case 7:
                return "APP_PAGE";
            case 8:
                return "FEATURED_MEMORY";
            case 9:
                return "UNSUPPORTED";
            default:
                return "null";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: v */
    public static int m7370v(String str) {
        char c;
        switch (str.hashCode()) {
            case -2121561466:
                if (str.equals("ALL_PHOTOS_GRID")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -2093369835:
                if (str.equals("UNSUPPORTED")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -1775703563:
                if (str.equals("SHARED_ALBUM")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -992763841:
                if (str.equals("SEARCH_RESULTS")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -591165837:
                if (str.equals("EXPLORE")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -288200142:
                if (str.equals("FEATURED_MEMORY")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 107925111:
                if (str.equals("DEVICE_FOLDER")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1979887117:
                if (str.equals("APP_PAGE")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case '\b':
                return 9;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: w */
    public static nqd m7371w(MediaCollection mediaCollection, Context context) {
        context.getClass();
        if (mediaCollection == null) {
            return nqd.f162962a;
        }
        return ((_334) aylw.m34564b(context).m34577h(_334.class, null)).mo407g(mediaCollection);
    }

    /* renamed from: x */
    public static baug m7372x(List list) {
        bauc baucVar = new bauc();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            for (ResolvedMedia resolvedMedia : ((_235) _1846.mo2138c(_235.class)).f3475a) {
                if (resolvedMedia.m48233b() != null) {
                    baucVar.mo37390j(resolvedMedia.m48233b(), _1846);
                }
            }
        }
        return baucVar.mo37322b();
    }

    /* renamed from: y */
    public static final void m7373y(Set set) {
        set.add(VrType.f124893d);
    }

    /* renamed from: z */
    public static final sip m7374z() {
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        sipVar.m68102e(siq.CAPTURE_TIMESTAMP_DESC);
        return sipVar;
    }

    public _371(Context context) {
        context.getClass();
        new SparseArray();
    }
}
