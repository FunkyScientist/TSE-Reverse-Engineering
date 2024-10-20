package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.libraries.social.populous.core.C$AutoValue_ClientVersion;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.SessionContext;
import com.google.android.libraries.social.populous.core.SocialAffinityAllEventSource;
import com.google.android.libraries.social.populous.logging.C$AutoValue_LogEvent;
import com.google.android.libraries.social.populous.logging.LogEntity;
import com.google.android.libraries.social.populous.logging.LogEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3128 {

    /* renamed from: a */
    public final Object f5804a;

    /* renamed from: b */
    public final Object f5805b;

    /* renamed from: c */
    public final Object f5806c;

    public _3128(_2998 _2998, axwq axwqVar, axzw axzwVar) {
        this.f5804a = _2998;
        this.f5806c = axwqVar;
        this.f5805b = axzwVar;
    }

    /* renamed from: l */
    private static final Uri m6864l(Uri uri) {
        return uri.buildUpon().fragment(null).build();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: m */
    private final aysz m6865m(String str) {
        aysz ayszVar = (aysz) this.f5804a.get(str);
        if (ayszVar != null) {
            return ayszVar;
        }
        throw new ayse(String.format("Requested backend isn't registered: %s", str));
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: n */
    private final batz m6866n(Uri uri) {
        batz batzVar;
        batu batuVar = new batu();
        Pattern pattern = aysl.f76687a;
        batu batuVar2 = new batu();
        String encodedFragment = uri.getEncodedFragment();
        if (!TextUtils.isEmpty(encodedFragment) && encodedFragment.startsWith("transform=")) {
            batzVar = batz.m37358h(balu.m36945d("+").m36949a().m36951g(encodedFragment.substring(10)));
        } else {
            batzVar = bbbl.f81875a;
        }
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) batzVar.get(i);
            Matcher matcher = aysl.f76687a.matcher(str);
            if (matcher.matches()) {
                batuVar2.m37347h(matcher.group(1));
            } else {
                throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
            }
        }
        batz mo37337f = batuVar2.mo37337f();
        int i2 = ((bbbl) mo37337f).f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            String str2 = (String) mo37337f.get(i3);
            _3076 _3076 = (_3076) this.f5805b.get(str2);
            if (_3076 != null) {
                batuVar.m37347h(_3076);
            } else {
                throw new ayse("Requested transform isn't registered: " + str2 + ": " + String.valueOf(uri));
            }
        }
        return batuVar.mo37337f().mo37352jW();
    }

    /* renamed from: o */
    private static int m6867o(int i) {
        switch (i - 1) {
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
            case 8:
                return 9;
            default:
                return 1;
        }
    }

    /* renamed from: p */
    private final bbzd m6868p(Uri uri) {
        batz m6866n = m6866n(uri);
        ayrk ayrkVar = new ayrk();
        ayrkVar.f76646a = this;
        ayrkVar.f76647b = m6865m(uri.getScheme());
        ayrkVar.f76649d = this.f5806c;
        ayrkVar.f76648c = m6866n;
        ayrkVar.f76650e = uri;
        if (!m6866n.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                String str = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = m6866n.listIterator(m6866n.size());
                while (listIterator.hasPrevious()) {
                }
                arrayList.set(arrayList.size() - 1, str);
                uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
            }
        }
        ayrkVar.f76651f = uri;
        return new bbzd(ayrkVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aysz, java.lang.Object] */
    /* renamed from: a */
    public final long m6869a(Uri uri) {
        bbzd m6868p = m6868p(uri);
        return m6868p.f83811e.mo28993a((Uri) m6868p.f83809c);
    }

    /* renamed from: b */
    public final Iterable m6870b(Uri uri) {
        aysz m6865m = m6865m(uri.getScheme());
        batz<_3076> m6866n = m6866n(uri);
        ArrayList arrayList = new ArrayList();
        String encodedFragment = uri.getEncodedFragment();
        Iterator it = m6865m.mo28999j(m6864l(uri)).iterator();
        while (it.hasNext()) {
            Uri build = ((Uri) it.next()).buildUpon().encodedFragment(encodedFragment).build();
            if (!m6866n.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(build.getPathSegments());
                if (!arrayList2.isEmpty() && !build.getPath().endsWith("/")) {
                    String str = (String) bbhs.m37902bt(arrayList2);
                    for (_3076 _3076 : m6866n) {
                    }
                    arrayList2.set(arrayList2.size() - 1, str);
                    build = build.buildUpon().path(TextUtils.join("/", arrayList2)).build();
                }
            }
            arrayList.add(build);
        }
        return arrayList;
    }

    /* renamed from: c */
    public final Object m6871c(Uri uri, ayrl ayrlVar) {
        return ayrlVar.mo29720a(m6868p(uri));
    }

    /* renamed from: d */
    public final void m6872d(Uri uri) {
        m6865m(uri.getScheme()).mo29001l(m6864l(uri));
    }

    /* renamed from: e */
    public final void m6873e(Uri uri) {
        m6865m(uri.getScheme()).mo29002m(m6864l(uri));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aysz, java.lang.Object] */
    /* renamed from: f */
    public final void m6874f(Uri uri) {
        bbzd m6868p = m6868p(uri);
        m6868p.f83811e.mo29003n((Uri) m6868p.f83809c);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aysz, java.lang.Object] */
    /* renamed from: g */
    public final void m6875g(Uri uri, Uri uri2) {
        bbzd m6868p = m6868p(uri);
        Object obj = m6868p.f83811e;
        bbzd m6868p2 = m6868p(uri2);
        if (obj == m6868p2.f83811e) {
            m6868p.f83811e.mo29004o((Uri) m6868p.f83809c, (Uri) m6868p2.f83809c);
            return;
        }
        throw new ayse("Cannot rename file across backends");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aysz, java.lang.Object] */
    /* renamed from: h */
    public final boolean m6876h(Uri uri) {
        bbzd m6868p = m6868p(uri);
        return m6868p.f83811e.mo29005p((Uri) m6868p.f83809c);
    }

    /* renamed from: i */
    public final boolean m6877i(Uri uri) {
        return m6865m(uri.getScheme()).mo29006q(m6864l(uri));
    }

    @Deprecated
    /* renamed from: j */
    public final void m6878j(Uri uri) {
        if (!m6876h(uri)) {
            return;
        }
        if (!m6877i(uri)) {
            m6874f(uri);
            return;
        }
        Iterator it = m6870b(uri).iterator();
        while (it.hasNext()) {
            m6878j((Uri) it.next());
        }
        m6873e(uri);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [aseo, java.lang.Object] */
    /* renamed from: k */
    public final void m6879k(LogEvent logEvent, boolean z) {
        Integer mo49619f;
        boolean z2;
        Object obj;
        int i;
        batz batzVar;
        int i2;
        EnumSet mo49629p;
        String str;
        LogEvent logEvent2 = logEvent;
        int i3 = 8;
        if (!z && bizt.f112535a.mo5993a().mo43252a()) {
            batz m37358h = batz.m37358h(bbhs.m37897bo(((C$AutoValue_LogEvent) logEvent2).f132725e, new axkz(i3)));
            if (!m37358h.isEmpty()) {
                axvy axvyVar = new axvy(logEvent2);
                axvyVar.m34003c(m37358h);
                logEvent2 = axvyVar.m34001a();
            } else {
                return;
            }
        }
        Object obj2 = this.f5806c;
        bfil m39983O = blgn.f117020a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        C$AutoValue_LogEvent c$AutoValue_LogEvent = (C$AutoValue_LogEvent) logEvent2;
        long j = c$AutoValue_LogEvent.f132722b;
        bfir bfirVar = m39983O.f99874b;
        blgn blgnVar = (blgn) bfirVar;
        int i4 = 2;
        blgnVar.f117022b |= 2;
        blgnVar.f117024d = j;
        long j2 = c$AutoValue_LogEvent.f132723c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blgn blgnVar2 = (blgn) m39983O.f99874b;
        blgnVar2.f117022b |= 4;
        blgnVar2.f117025e = j2;
        Long l = c$AutoValue_LogEvent.f132721a;
        int i5 = 1;
        if (l != null) {
            long longValue = l.longValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blgn blgnVar3 = (blgn) m39983O.f99874b;
            blgnVar3.f117022b |= 1;
            blgnVar3.f117023c = longValue;
        }
        Integer num = c$AutoValue_LogEvent.f132728h;
        if (num != null) {
            int intValue = num.intValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blgn blgnVar4 = (blgn) m39983O.f99874b;
            blgnVar4.f117022b |= 16;
            blgnVar4.f117026f = intValue;
        }
        bfil m39983O2 = blgm.f117014a.m39983O();
        int m49655l = logEvent2.m49655l();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        blgm blgmVar = (blgm) bfirVar2;
        blgmVar.f117016b |= 1;
        blgmVar.f117017c = m49655l;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        blgm blgmVar2 = (blgm) m39983O2.f99874b;
        blgn blgnVar5 = (blgn) m39983O.mo39957u();
        blgnVar5.getClass();
        blgmVar2.f117019e = blgnVar5;
        blgmVar2.f117016b |= 4;
        if (bizt.f112535a.mo5993a().mo43256e() && c$AutoValue_LogEvent.f132731k == 3 && (str = c$AutoValue_LogEvent.f132724d) != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blgm blgmVar3 = (blgm) m39983O2.f99874b;
            blgmVar3.f117016b |= 2;
            blgmVar3.f117018d = str;
        }
        bfil m39983O3 = blgx.f117097a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blgx blgxVar = (blgx) m39983O3.f99874b;
        blgm blgmVar4 = (blgm) m39983O2.mo39957u();
        blgmVar4.getClass();
        blgxVar.f117100c = blgmVar4;
        blgxVar.f117099b |= 1;
        int i6 = c$AutoValue_LogEvent.f132731k;
        if ((i6 == 2 || i6 == 3) && !c$AutoValue_LogEvent.f132725e.isEmpty() && (mo49619f = ((LogEntity) c$AutoValue_LogEvent.f132725e.get(0)).mo49619f()) != null) {
            bfil m39983O4 = blgo.f117027a.m39983O();
            int intValue2 = mo49619f.intValue();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            blgo blgoVar = (blgo) m39983O4.f99874b;
            blgoVar.f117029b |= 2;
            blgoVar.f117030c = intValue2;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blgx blgxVar2 = (blgx) m39983O3.f99874b;
            blgo blgoVar2 = (blgo) m39983O4.mo39957u();
            blgoVar2.getClass();
            blgxVar2.f117102e = blgoVar2;
            blgxVar2.f117099b |= 4;
        }
        bfil m39983O5 = blgl.f117005a.m39983O();
        Long l2 = c$AutoValue_LogEvent.f132726f;
        if (l2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            long micros = TimeUnit.MILLISECONDS.toMicros(l2.longValue());
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            blgl blglVar = (blgl) m39983O5.f99874b;
            blglVar.f117007b |= 4;
            blglVar.f117010e = micros;
            obj = obj2;
            long micros2 = TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
            bfir bfirVar3 = m39983O5.f99874b;
            long j3 = micros2 - ((blgl) bfirVar3).f117010e;
            if (!bfirVar3.m39989ac()) {
                m39983O5.mo39959x();
            }
            blgl blglVar2 = (blgl) m39983O5.f99874b;
            blglVar2.f117007b |= 2;
            blglVar2.f117009d = j3;
        } else {
            obj = obj2;
        }
        boolean z3 = c$AutoValue_LogEvent.f132729i;
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        bfir bfirVar4 = m39983O5.f99874b;
        blgl blglVar3 = (blgl) bfirVar4;
        blglVar3.f117007b |= 16;
        blglVar3.f117012g = z3;
        boolean z4 = c$AutoValue_LogEvent.f132730j;
        if (!bfirVar4.m39989ac()) {
            m39983O5.mo39959x();
        }
        bfir bfirVar5 = m39983O5.f99874b;
        blgl blglVar4 = (blgl) bfirVar5;
        blglVar4.f117007b |= 32;
        blglVar4.f117013h = z4;
        if (!bfirVar5.m39989ac()) {
            m39983O5.mo39959x();
        }
        bfir bfirVar6 = m39983O5.f99874b;
        blgl blglVar5 = (blgl) bfirVar6;
        blglVar5.f117007b |= 1;
        blglVar5.f117008c = z2;
        boolean z5 = c$AutoValue_LogEvent.f132727g;
        if (!bfirVar6.m39989ac()) {
            m39983O5.mo39959x();
        }
        blgl blglVar6 = (blgl) m39983O5.f99874b;
        blglVar6.f117007b |= 8;
        blglVar6.f117011f = z5;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blgx blgxVar3 = (blgx) m39983O3.f99874b;
        blgl blglVar7 = (blgl) m39983O5.mo39957u();
        blglVar7.getClass();
        blgxVar3.f117103f = blglVar7;
        blgxVar3.f117099b |= 16;
        Integer num2 = c$AutoValue_LogEvent.f132728h;
        if (num2 != null) {
            int intValue3 = num2.intValue();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blgx blgxVar4 = (blgx) m39983O3.f99874b;
            blgxVar4.f117099b |= 2;
            blgxVar4.f117101d = intValue3;
        }
        bfil m39983O6 = blgy.f117104a.m39983O();
        switch (c$AutoValue_LogEvent.f132731k - 1) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 18;
                break;
            case 4:
                i = 9;
                break;
            case 5:
                i = 8;
                break;
            case 6:
                i = 10;
                break;
            case 7:
                i = 11;
                break;
            default:
                i = 1;
                break;
        }
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        bfir bfirVar7 = m39983O6.f99874b;
        blgy blgyVar = (blgy) bfirVar7;
        blgyVar.f117107c = i - 1;
        blgyVar.f117106b |= 1;
        if (!bfirVar7.m39989ac()) {
            m39983O6.mo39959x();
        }
        blgy blgyVar2 = (blgy) m39983O6.f99874b;
        blgx blgxVar5 = (blgx) m39983O3.mo39957u();
        blgxVar5.getClass();
        blgyVar2.f117109e = blgxVar5;
        blgyVar2.f117106b |= 4;
        batz batzVar2 = c$AutoValue_LogEvent.f132725e;
        int size = batzVar2.size();
        int i7 = 0;
        while (i7 < size) {
            LogEntity logEntity = (LogEntity) batzVar2.get(i7);
            bfil m39983O7 = blgr.f117045a.m39983O();
            bfil m39983O8 = blgu.f117071a.m39983O();
            if (!z && (logEvent2.m49655l() != 0 ? ((ClientConfigInternal) ((_2932) obj).f5589b).f132596W != i4 : ((ClientConfigInternal) ((_2932) obj).f5589b).f132595V != i4)) {
                int mo49615b = logEntity.mo49615b();
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                blgu blguVar = (blgu) m39983O8.f99874b;
                blguVar.f117073b |= i5;
                blguVar.f117074c = mo49615b;
            } else {
                int mo49616c = logEntity.mo49616c();
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                blgu blguVar2 = (blgu) m39983O8.f99874b;
                blguVar2.f117073b |= i5;
                blguVar2.f117074c = mo49616c;
            }
            bfil m39983O9 = blgt.f117059a.m39983O();
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            blgt blgtVar = (blgt) m39983O9.f99874b;
            blgu blguVar3 = (blgu) m39983O8.mo39957u();
            blguVar3.getClass();
            blgtVar.f117062c = blguVar3;
            blgtVar.f117061b |= i5;
            if (z) {
                String mo49625l = logEntity.mo49625l();
                if (mo49625l != null) {
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    blgr blgrVar = (blgr) m39983O7.f99874b;
                    blgrVar.f117047b |= i5;
                    blgrVar.f117048c = mo49625l;
                } else {
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    blgr blgrVar2 = (blgr) m39983O7.f99874b;
                    blgrVar2.f117047b &= -2;
                    blgrVar2.f117048c = blgr.f117045a.f117048c;
                }
                blgs blgsVar = ((blgr) m39983O7.f99874b).f117049d;
                if (blgsVar == null) {
                    blgsVar = blgs.f117051a;
                }
                bfil bfilVar = (bfil) blgsVar.mo4203a(5, null);
                bfilVar.m39785A(blgsVar);
                String mo49623j = logEntity.mo49623j();
                if (mo49623j != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    blgs blgsVar2 = (blgs) bfilVar.f99874b;
                    blgsVar2.f117053b |= 8;
                    blgsVar2.f117057f = mo49623j;
                }
                Long mo49620g = logEntity.mo49620g();
                batzVar = batzVar2;
                i2 = size;
                if (mo49620g != null) {
                    long longValue2 = mo49620g.longValue();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    blgs blgsVar3 = (blgs) bfilVar.f99874b;
                    blgsVar3.f117053b |= 16;
                    blgsVar3.f117058g = longValue2;
                }
                int m6867o = m6867o(logEntity.mo49639z());
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                blgs blgsVar4 = (blgs) bfilVar.f99874b;
                blgsVar4.f117054c = m6867o - 1;
                blgsVar4.f117053b |= 1;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                blgr blgrVar3 = (blgr) m39983O7.f99874b;
                blgs blgsVar5 = (blgs) bfilVar.mo39957u();
                blgsVar5.getClass();
                blgrVar3.f117049d = blgsVar5;
                blgrVar3.f117047b |= 2;
            } else {
                batzVar = batzVar2;
                i2 = size;
                String mo49624k = logEntity.mo49624k();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                blgr blgrVar4 = (blgr) m39983O7.f99874b;
                blgrVar4.f117047b |= 1;
                blgrVar4.f117048c = mo49624k;
                blgs blgsVar6 = blgrVar4.f117049d;
                if (blgsVar6 == null) {
                    blgsVar6 = blgs.f117051a;
                }
                bfil bfilVar2 = (bfil) blgsVar6.mo4203a(5, null);
                bfilVar2.m39785A(blgsVar6);
                int m6867o2 = m6867o(logEntity.mo49638y());
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                blgs blgsVar7 = (blgs) bfilVar2.f99874b;
                blgsVar7.f117054c = m6867o2 - 1;
                blgsVar7.f117053b |= 1;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                blgr blgrVar5 = (blgr) m39983O7.f99874b;
                blgs blgsVar8 = (blgs) bfilVar2.mo39957u();
                blgsVar8.getClass();
                blgrVar5.f117049d = blgsVar8;
                blgrVar5.f117047b |= 2;
            }
            blgs blgsVar9 = ((blgr) m39983O7.f99874b).f117049d;
            if (blgsVar9 == null) {
                blgsVar9 = blgs.f117051a;
            }
            bfil bfilVar3 = (bfil) blgsVar9.mo4203a(5, null);
            bfilVar3.m39785A(blgsVar9);
            int i8 = c$AutoValue_LogEvent.f132731k;
            if (i8 == 5 || i8 == 8 || i8 == 7 || (i8 == 3 && logEntity.m49654D())) {
                String mo49622i = logEntity.mo49622i();
                if (mo49622i != null) {
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    blgs blgsVar10 = (blgs) bfilVar3.f99874b;
                    blgsVar10.f117053b |= 2;
                    blgsVar10.f117055d = mo49622i;
                }
                String mo49626m = logEntity.mo49626m();
                if (mo49626m != null) {
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    blgs blgsVar11 = (blgs) bfilVar3.f99874b;
                    blgsVar11.f117053b |= 4;
                    blgsVar11.f117056e = mo49626m;
                }
                String mo49623j2 = logEntity.mo49623j();
                if (mo49623j2 != null) {
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    blgs blgsVar12 = (blgs) bfilVar3.f99874b;
                    blgsVar12.f117053b |= 8;
                    blgsVar12.f117057f = mo49623j2;
                }
                String mo49621h = logEntity.mo49621h();
                if (mo49621h != null) {
                    bfil m39983O10 = blgv.f117075a.m39983O();
                    if (!m39983O10.f99874b.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    blgv blgvVar = (blgv) m39983O10.f99874b;
                    blgvVar.f117077b |= 1;
                    blgvVar.f117078c = mo49621h;
                    if (!m39983O9.f99874b.m39989ac()) {
                        m39983O9.mo39959x();
                    }
                    blgt blgtVar2 = (blgt) m39983O9.f99874b;
                    blgv blgvVar2 = (blgv) m39983O10.mo39957u();
                    blgvVar2.getClass();
                    blgtVar2.f117063d = blgvVar2;
                    blgtVar2.f117061b |= 2;
                }
            }
            if (bizt.f112535a.mo5993a().mo43255d()) {
                boolean mo49637x = logEntity.mo49637x();
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                blgt blgtVar3 = (blgt) m39983O9.f99874b;
                blgtVar3.f117061b |= 8;
                blgtVar3.f117066g = mo49637x;
            }
            boolean mo49636w = logEntity.mo49636w();
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            blgt blgtVar4 = (blgt) m39983O9.f99874b;
            blgtVar4.f117061b |= 16;
            blgtVar4.f117067h = mo49636w;
            if (logEntity.mo49630q() != null) {
                blgp mo49630q = logEntity.mo49630q();
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                blgt blgtVar5 = (blgt) m39983O9.f99874b;
                mo49630q.getClass();
                blgtVar5.f117068i = mo49630q;
                blgtVar5.f117061b |= 32;
            }
            if (logEntity.mo49618e() == bdfj.APP_REACHABLE) {
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                blgt blgtVar6 = (blgt) m39983O9.f99874b;
                blgtVar6.f117061b |= 8192;
                blgtVar6.f117069j = true;
            }
            if (logEntity.mo49632s()) {
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                blgt blgtVar7 = (blgt) m39983O9.f99874b;
                blgtVar7.f117061b |= 16384;
                blgtVar7.f117070k = true;
            }
            if (biys.f112494a.mo5993a().mo43212b() && z) {
                mo49629p = logEntity.mo49628o();
            } else {
                mo49629p = logEntity.mo49629p();
            }
            if (!m39983O7.f99874b.m39989ac()) {
                m39983O7.mo39959x();
            }
            blgr blgrVar6 = (blgr) m39983O7.f99874b;
            blgs blgsVar13 = (blgs) bfilVar3.mo39957u();
            blgsVar13.getClass();
            blgrVar6.f117049d = blgsVar13;
            blgrVar6.f117047b |= 2;
            blgw[] blgwVarArr = new blgw[mo49629p.size()];
            Iterator it = mo49629p.iterator();
            int i9 = 0;
            while (it.hasNext()) {
                blgwVarArr[i9] = ((axul) it.next()).f75104o;
                i9++;
            }
            List asList = Arrays.asList(blgwVarArr);
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            blgt blgtVar8 = (blgt) m39983O9.f99874b;
            bfix bfixVar = blgtVar8.f117064e;
            if (!bfixVar.mo39493c()) {
                blgtVar8.f117064e = bfir.m39972T(bfixVar);
            }
            Iterator it2 = asList.iterator();
            while (it2.hasNext()) {
                blgtVar8.f117064e.mo39994g(((blgw) it2.next()).f117096q);
            }
            boolean mo49631r = logEntity.mo49631r();
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            blgt blgtVar9 = (blgt) m39983O9.f99874b;
            blgtVar9.f117061b |= 4;
            blgtVar9.f117065f = mo49631r;
            if (!m39983O7.f99874b.m39989ac()) {
                m39983O7.mo39959x();
            }
            blgr blgrVar7 = (blgr) m39983O7.f99874b;
            blgt blgtVar10 = (blgt) m39983O9.mo39957u();
            blgtVar10.getClass();
            blgrVar7.f117050e = blgtVar10;
            blgrVar7.f117047b |= 4;
            int m45626b = bldq.m45626b(((blgy) m39983O6.f99874b).f117107c);
            if (m45626b != 0 && m45626b == 3 && mo49629p.contains(axul.PREPOPULATED)) {
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                blgy blgyVar3 = (blgy) m39983O6.f99874b;
                blgyVar3.f117107c = 15;
                blgyVar3.f117106b |= 1;
            }
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            blgy blgyVar4 = (blgy) m39983O6.f99874b;
            blgr blgrVar8 = (blgr) m39983O7.mo39957u();
            blgrVar8.getClass();
            bfjb bfjbVar = blgyVar4.f117108d;
            if (!bfjbVar.mo39493c()) {
                blgyVar4.f117108d = bfir.m39974V(bfjbVar);
            }
            blgyVar4.f117108d.add(blgrVar8);
            i7++;
            batzVar2 = batzVar;
            size = i2;
            i5 = 1;
            i4 = 2;
        }
        bfil m39983O11 = bfww.f102048a.m39983O();
        _2932 _2932 = (_2932) obj;
        _3154 m6137n = _2932.m6137n();
        if (!m39983O11.f99874b.m39989ac()) {
            m39983O11.mo39959x();
        }
        bfww bfwwVar = (bfww) m39983O11.f99874b;
        bfwwVar.f102052d = m6137n.f6534lX;
        bfwwVar.f102050b |= 2;
        bfww bfwwVar2 = (bfww) m39983O11.mo39957u();
        bfil m39983O12 = blgq.f117033a.m39983O();
        Object obj3 = _2932.f5588a;
        if (!m39983O12.f99874b.m39989ac()) {
            m39983O12.mo39959x();
        }
        String str2 = ((C$AutoValue_ClientVersion) obj3).f132477c;
        blgq blgqVar = (blgq) m39983O12.f99874b;
        str2.getClass();
        blgqVar.f117035b |= 16;
        blgqVar.f117040g = str2;
        int m49612a = SocialAffinityAllEventSource.m49612a(_2932.m6135l(logEvent2, z));
        if (!m39983O12.f99874b.m39989ac()) {
            m39983O12.mo39959x();
        }
        blgq blgqVar2 = (blgq) m39983O12.f99874b;
        blgqVar2.f117036c = m49612a - 1;
        blgqVar2.f117035b |= 1;
        int m6135l = _2932.m6135l(logEvent2, z);
        if (!m39983O12.f99874b.m39989ac()) {
            m39983O12.mo39959x();
        }
        blgq blgqVar3 = (blgq) m39983O12.f99874b;
        blgqVar3.f117035b |= 2;
        blgqVar3.f117037d = m6135l;
        Object obj4 = _2932.f5588a;
        if (!m39983O12.f99874b.m39989ac()) {
            m39983O12.mo39959x();
        }
        String str3 = ((C$AutoValue_ClientVersion) obj4).f132476b;
        blgq blgqVar4 = (blgq) m39983O12.f99874b;
        blgqVar4.f117035b |= 8;
        blgqVar4.f117039f = str3;
        if (!m39983O12.f99874b.m39989ac()) {
            m39983O12.mo39959x();
        }
        blgq blgqVar5 = (blgq) m39983O12.f99874b;
        blgqVar5.f117035b |= 32;
        blgqVar5.f117041h = 685472825L;
        if (!m39983O12.f99874b.m39989ac()) {
            m39983O12.mo39959x();
        }
        blgq blgqVar6 = (blgq) m39983O12.f99874b;
        bfwwVar2.getClass();
        blgqVar6.f117038e = bfwwVar2;
        blgqVar6.f117035b |= 4;
        if (!m39983O12.f99874b.m39989ac()) {
            m39983O12.mo39959x();
        }
        blgq blgqVar7 = (blgq) m39983O12.f99874b;
        blgqVar7.f117043j = 4;
        blgqVar7.f117035b |= 128;
        m39983O12.m39917cC(Arrays.asList(_2932.m6136m().m49600a()));
        int i10 = ((SessionContext) _2932.f5590c).f132679k;
        if (i10 != 1) {
            if (!m39983O12.f99874b.m39989ac()) {
                m39983O12.mo39959x();
            }
            blgq blgqVar8 = (blgq) m39983O12.f99874b;
            int i11 = i10 - 1;
            if (i10 != 0) {
                blgqVar8.f117044k = i11;
                blgqVar8.f117035b |= 256;
            } else {
                throw null;
            }
        }
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        blgy blgyVar5 = (blgy) m39983O6.f99874b;
        blgq blgqVar9 = (blgq) m39983O12.mo39957u();
        blgqVar9.getClass();
        blgyVar5.f117110f = blgqVar9;
        blgyVar5.f117106b |= 8;
        ((axxc) this.f5805b).m34044g((blgy) m39983O6.mo39957u(), this.f5804a);
    }

    public _3128(_2998 _2998, axwq axwqVar, Executor executor) {
        this.f5806c = _2998;
        this.f5804a = axwqVar;
        this.f5805b = executor;
    }

    public _3128(axxc axxcVar, _2932 _2932, aseo aseoVar) {
        this.f5806c = _2932;
        this.f5805b = axxcVar;
        this.f5804a = aseoVar;
    }

    public _3128(List list) {
        this(list, Collections.emptyList(), Collections.emptyList());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.lang.Object] */
    public _3128(List list, List list2, List list3) {
        _3076 _3076;
        aysz ayszVar;
        this.f5804a = new HashMap();
        this.f5805b = new HashMap();
        this.f5806c = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aysz ayszVar2 = (aysz) it.next();
            if (!TextUtils.isEmpty(ayszVar2.mo29000k()) && (ayszVar = (aysz) this.f5804a.put(ayszVar2.mo29000k(), ayszVar2)) != null) {
                throw new IllegalArgumentException("Cannot override Backend " + ayszVar.getClass().getCanonicalName() + " with " + ayszVar2.getClass().getCanonicalName());
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            _3076 _30762 = (_3076) it2.next();
            if (!TextUtils.isEmpty("compress") && (_3076 = (_3076) this.f5805b.put("compress", _30762)) != null) {
                throw new IllegalArgumentException("Cannot to override Transform " + _3076.getClass().getCanonicalName() + " with " + _30762.getClass().getCanonicalName());
            }
        }
        this.f5806c.addAll(list3);
    }
}
