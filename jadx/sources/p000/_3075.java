package p000;

import android.content.Context;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3075 {

    /* renamed from: a */
    public final Object f5758a;

    /* renamed from: b */
    public final Object f5759b;

    /* renamed from: c */
    public final Object f5760c;

    protected _3075() {
        throw null;
    }

    /* renamed from: b */
    public static final void m6561b(bghd bghdVar, axgz axgzVar) {
        if ((bghdVar.f103355b & 4) != 0) {
            begn begnVar = bghdVar.f103357d;
            if (begnVar == null) {
                begnVar = begn.f95695a;
            }
            axgzVar.f73111k = begnVar;
            if ((begnVar.f95697b & 2) != 0) {
                becj becjVar = begnVar.f95699d;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                axgzVar.f73109i = becjVar.f95077c;
                if ((becjVar.f95076b & 2) != 0) {
                    beci beciVar = becjVar.f95078d;
                    if (beciVar == null) {
                        beciVar = beci.f95070a;
                    }
                    axgzVar.f73110j = beciVar.f95072b;
                }
            }
        }
    }

    /* renamed from: c */
    public static final void m6562c(bggz bggzVar, bghd bghdVar) {
        String str;
        int m39083d = bcvu.m39083d(bghdVar.f103356c);
        if (m39083d == 0) {
            m39083d = 1;
        }
        bjkz bjkzVar = bjkz.OK;
        int i = m39083d - 1;
        if (i != 0) {
            if (i != 3) {
                if (i != 5) {
                    if (i != 14) {
                        if (i != 7) {
                            if (i != 8) {
                                axgs axgsVar = new axgs();
                                axgsVar.f73092c = "CreateMediaItems: codeName=" + bcvu.m39082c(m39083d) + " codeNumber=" + i;
                                axgsVar.f73093d = axhm.m33291b(bggzVar);
                                axgsVar.m33268a(1);
                                axgsVar.f73091b = i;
                                throw new axgt(axgsVar);
                            }
                            axgs axgsVar2 = new axgs();
                            axgsVar2.f73092c = "CreateMediaItems: RESOURCE_EXHAUSTED";
                            axgsVar2.f73093d = axhm.m33291b(bggzVar);
                            axgsVar2.m33268a(4);
                            axgsVar2.f73091b = i;
                            throw new axgt(axgsVar2);
                        }
                        axgs axgsVar3 = new axgs();
                        axgsVar3.f73092c = "CreateMediaItems: PERMISSION_DENIED";
                        axgsVar3.f73091b = i;
                        throw new axgt(axgsVar3);
                    }
                    axgs axgsVar4 = new axgs();
                    axgsVar4.f73092c = "CreateMediaItems: UNAVAILABLE";
                    axgsVar4.f73093d = axhm.m33291b(bggzVar);
                    axgsVar4.m33268a(3);
                    axgsVar4.f73091b = i;
                    throw new axgt(axgsVar4);
                }
                axgs axgsVar5 = new axgs();
                axgsVar5.f73092c = "CreateMediaItems: NOT_FOUND";
                axgsVar5.f73091b = i;
                throw new axgt(axgsVar5);
            }
            int m36512bb = C0069b.m36512bb(bghdVar.f103358e);
            if (m36512bb == 0) {
                m36512bb = 1;
            }
            switch (m36512bb) {
                case 1:
                    str = "UNKNOWN_INVALID_ARGUMENT_ERROR_REASON";
                    break;
                case 2:
                    str = "UNRECOGNIZED_FORMAT";
                    break;
                case 3:
                    str = "UNSUPPORTED_FORMAT";
                    break;
                case 4:
                    str = "FILE_SIZE_TOO_BIG";
                    break;
                case 5:
                    str = "RESOLUTION_TOO_BIG";
                    break;
                case 6:
                    str = "FILE_SIZE_OR_RESOLUTION_TOO_BIG";
                    break;
                case 7:
                    str = "FILE_NOT_FOUND";
                    break;
                case 8:
                    str = "CNDE_EDITED_BYTES_MISSING";
                    break;
                default:
                    str = "INVALID_EDIT_LIST";
                    break;
            }
            throw new axgh(String.format("CreateMediaItems: INVALID_ARGUMENT, errorReason: %s", str), false, m36512bb);
        }
    }

    /* renamed from: h */
    private static void m6563h(Exception exc, bjkz bjkzVar, String str) {
        if (!aybr.m34326g(exc)) {
            String str2 = "MutateOperationError opName=" + str + " statusCode=" + bjkzVar.f113113r;
            if (exc.getMessage() != null) {
                str2 = str2 + " message=" + exc.getMessage();
            }
            axgs axgsVar = new axgs();
            axgsVar.f73092c = str2;
            axgsVar.f73091b = bjkzVar.f113113r;
            axgsVar.f73090a = exc;
            throw new axgt(axgsVar);
        }
        axgs axgsVar2 = new axgs();
        axgsVar2.f73092c = "Connection error in ".concat(str);
        axgsVar2.f73091b = -100;
        throw new axgt(axgsVar2);
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [_3086, java.lang.Object] */
    /* renamed from: a */
    public final bghe m6564a(String str, List list, boolean z) {
        try {
            return this.f5759b.mo6631a(str, list, new axii(z));
        } catch (bjld e) {
            bjkz bjkzVar = bjkz.OK;
            bjkz bjkzVar2 = e.f113138a.f113135r;
            int ordinal = bjkzVar2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 8 && this.f5760c != null && axgj.m33266c(e)) {
                        throw axgj.m33264a(e, "Can't upload media because the Google account is out of storage");
                    }
                    m6563h(e, bjkzVar2, "CreateMediaItems");
                    throw new AssertionError("Unreachable");
                }
                throw new axgf(e, null);
            }
            throw new IllegalStateException("Unexpected status: OK");
        }
    }

    /* renamed from: d */
    public final String m6565d(Channel channel) {
        return (String) ((C1199xg) this.f5758a).get(avzj.m31798E(channel));
    }

    /* renamed from: e */
    public final boolean m6566e(Channel channel) {
        return ((C1199xg) this.f5760c).containsKey(avzj.m31798E(channel));
    }

    /* renamed from: f */
    public final long m6567f() {
        return ((AtomicLong) this.f5760c).getAndIncrement();
    }

    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, _3085] */
    /* renamed from: g */
    public final bgsa m6568g(String str, axht axhtVar, axxc axxcVar) {
        int i;
        axhs axhsVar = axhtVar.f73273x;
        axhsVar.getClass();
        String str2 = axhsVar.f73240a;
        if (str2 != null) {
            bfho bfhoVar = ((bggz) axxcVar.f75366b).f103311c;
            if (bfhoVar != null) {
                bfqm bfqmVar = axhsVar.f73241b;
                if (bfqmVar != null) {
                    if (true != axhsVar.f73242c) {
                        i = 2;
                    } else {
                        i = 3;
                    }
                    try {
                        return this.f5758a.mo6630a(str, new axih(str2, bfqmVar, i, bfhoVar, axhtVar.f73266q));
                    } catch (bjld e) {
                        bjkz bjkzVar = bjkz.OK;
                        bjkz bjkzVar2 = e.f113138a.f113135r;
                        int ordinal = bjkzVar2.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 3) {
                                    if (ordinal != 5) {
                                        m6563h(e, bjkzVar2, "EditMedia");
                                        throw new AssertionError();
                                    }
                                    throw new axgi(1, "Cannot edit media item for client rendered edit because the item is not found.");
                                }
                                throw new axgi(2, "Cannot edit media item for client rendered edit because the request was invalid.");
                            }
                            throw new axgf(e, null);
                        }
                        throw new IllegalStateException("Unexpected status: OK");
                    }
                }
                throw new NullPointerException("Null editList");
            }
            throw new NullPointerException("Null imageUploadToken");
        }
        throw new NullPointerException("Null dedupKey");
    }

    public _3075(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f5758a = (_3085) m34564b.m34577h(_3085.class, null);
        this.f5759b = (_3086) m34564b.m34577h(_3086.class, null);
        this.f5760c = (_3080) m34564b.m34578k(_3080.class, null);
    }

    public _3075(Context context, ClientVersion clientVersion, _3103 _3103, _3100 _3100, axsv axsvVar, ExecutorService executorService, _3097 _3097, _3137 _3137) {
        this.f5758a = _3097;
        axzw m32000D = awgq.m32000D(context, _3100, _2932.m6125s(axsvVar.f74863a, (ClientConfigInternal) _3097, clientVersion), new bamd(0), _3137, new ArrayList());
        this.f5760c = m32000D;
        this.f5759b = new _2932(clientVersion, _3103, axsvVar, executorService, m32000D);
    }

    public _3075(List list, PeopleKitDataLayer peopleKitDataLayer) {
        this.f5758a = new C1145vg();
        this.f5759b = new C1145vg();
        this.f5760c = new C1145vg();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aycq aycqVar = (aycq) it.next();
            Iterator it2 = aycqVar.f75977c.iterator();
            while (it2.hasNext()) {
                Channel mo49394k = peopleKitDataLayer.mo49394k((aycs) it2.next());
                String m31798E = avzj.m31798E(mo49394k);
                ((C1199xg) this.f5758a).put(m31798E, aycqVar.f75979e);
                ((C1199xg) this.f5759b).put(m31798E, aycqVar.f75980f);
                ((C1199xg) this.f5760c).put(m31798E, mo49394k);
            }
        }
    }

    public _3075(byte[] bArr) {
        this.f5758a = new Random();
        this.f5760c = new AtomicLong(1L);
        this.f5759b = new AtomicLong(1L);
    }
}
