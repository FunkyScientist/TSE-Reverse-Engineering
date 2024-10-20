package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vlj implements bceu, ajmv {

    /* renamed from: a */
    static final bjjp f183634a = new bjjk("social.frontend.photos.data.PhotosAddReceivedItemsToLibraryFailure-bin", new bkaa(bgfj.f103032a));

    /* renamed from: b */
    public boolean f183635b;

    /* renamed from: d */
    public bjld f183637d;

    /* renamed from: e */
    private final Context f183638e;

    /* renamed from: f */
    private final int f183639f;

    /* renamed from: g */
    private final LocalId f183640g;

    /* renamed from: h */
    private final String f183641h;

    /* renamed from: i */
    private final _3138 f183642i;

    /* renamed from: j */
    private final axho f183643j;

    /* renamed from: k */
    private final _1440 f183644k;

    /* renamed from: c */
    public List f183636c = Collections.emptyList();

    /* renamed from: l */
    private Map f183645l = Collections.emptyMap();

    public vlj(Context context, int i, LocalId localId, String str, Collection collection, axho axhoVar) {
        this.f183638e = context;
        this.f183639f = i;
        this.f183640g = localId;
        this.f183641h = str;
        this.f183642i = _3138.m6899G(collection);
        axhoVar.getClass();
        this.f183643j = axhoVar;
        this.f183644k = (_1440) aylw.m34567e(context, _1440.class);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104662J;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        RemoteMediaKey m1266b = this.f183644k.m1266b(this.f183639f, this.f183640g);
        m1266b.getClass();
        bfil m39983O = bgfk.f103036a.m39983O();
        String mo47329a = m1266b.mo47329a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgfk bgfkVar = (bgfk) bfirVar;
        bgfkVar.f103038b |= 1;
        bgfkVar.f103040d = mo47329a;
        String str = this.f183641h;
        if (str != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgfk bgfkVar2 = (bgfk) m39983O.f99874b;
            bgfkVar2.f103038b |= 2;
            bgfkVar2.f103041e = str;
        }
        if (!this.f183642i.isEmpty()) {
            _3138 _3138 = this.f183642i;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgfk bgfkVar3 = (bgfk) m39983O.f99874b;
            bfjb bfjbVar = bgfkVar3.f103039c;
            if (!bfjbVar.mo39493c()) {
                bgfkVar3.f103039c = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(_3138, bgfkVar3.f103039c);
        }
        bfil m39983O2 = bdxk.f94376a.m39983O();
        int m33292a = this.f183643j.m33292a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdxk bdxkVar = (bdxk) m39983O2.f99874b;
        bdxkVar.f94379c = m33292a - 1;
        bdxkVar.f94378b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgfk bgfkVar4 = (bgfk) m39983O.f99874b;
        bdxk bdxkVar2 = (bdxk) m39983O2.mo39957u();
        bdxkVar2.getClass();
        bgfkVar4.f103042f = bdxkVar2;
        bgfkVar4.f103038b |= 4;
        bdxv mo5699a = ((_2819) aylw.m34567e(this.f183638e, _2819.class)).mo5699a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgfk bgfkVar5 = (bgfk) m39983O.f99874b;
        mo5699a.getClass();
        bgfkVar5.f103043g = mo5699a;
        bgfkVar5.f103038b |= 8;
        return (bgfk) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        if (_2340.m3908aI(bjldVar, bjkz.RESOURCE_EXHAUSTED, f183634a, new upw(14), bgfi.ACCOUNT_OUT_OF_STORAGE)) {
            bjldVar = _534.m7905u(bjldVar);
        }
        this.f183637d = bjldVar;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgfm bgfmVar = (bgfm) bfjwVar;
        this.f183635b = true;
        if (bgfmVar.f103051b.size() == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(bgfmVar.f103051b.size());
        HashMap hashMap = new HashMap(bgfmVar.f103051b.size());
        for (bgfl bgflVar : bgfmVar.f103051b) {
            becj becjVar = bgflVar.f103046b;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            String str = becjVar.f95077c;
            String str2 = bgflVar.f103047c;
            if (this.f183642i.contains(str2)) {
                arrayList.add(str);
                hashMap.put(str, str2);
            } else {
                throw new IllegalStateException("Unexpected original media key ".concat(String.valueOf(str2)));
            }
        }
        this.f183645l = DesugarCollections.unmodifiableMap(hashMap);
        this.f183636c = DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // p000.ajmv
    /* renamed from: g */
    public final String mo14001g(String str) {
        return (String) this.f183645l.get(str);
    }

    @Override // p000.ajmv
    /* renamed from: h */
    public final Collection mo14002h() {
        return this.f183645l.values();
    }

    @Override // p000.ajmv
    /* renamed from: i */
    public final List mo14003i() {
        return this.f183636c;
    }
}
