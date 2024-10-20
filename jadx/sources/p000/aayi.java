package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayi implements bceu {

    /* renamed from: a */
    public static final bjjp f11719a = new bjjk("social.frontend.photos.curationdata.PhotosGetCuratedItemSetTitleSuggestionFailure-bin", new bkaa(bgco.f102712a));

    /* renamed from: b */
    public final ArrayList f11720b = new ArrayList();

    /* renamed from: c */
    public bkbu f11721c = new bkbu("", "");

    /* renamed from: d */
    private final RemoteMediaKey f11722d;

    /* renamed from: e */
    private final String f11723e;

    /* renamed from: f */
    private final List f11724f;

    /* renamed from: g */
    private final boolean f11725g;

    public aayi(RemoteMediaKey remoteMediaKey, String str, List list, boolean z) {
        this.f11722d = remoteMediaKey;
        this.f11723e = str;
        this.f11724f = list;
        this.f11725g = z;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bgeg.f102873o;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgcp.f102716a.m39983O();
        bfil m39983O2 = becf.f95058a.m39983O();
        m39983O2.getClass();
        bcvu.m39057V(this.f11722d.mo47329a(), m39983O2);
        becf m39056U = bcvu.m39056U(m39983O2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgcp bgcpVar = (bgcp) m39983O.f99874b;
        bgcpVar.f102719c = m39056U;
        bgcpVar.f102718b |= 1;
        String str = this.f11723e;
        if (str != null && str.length() != 0) {
            String str2 = this.f11723e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgcp bgcpVar2 = (bgcp) m39983O.f99874b;
            str2.getClass();
            bgcpVar2.f102718b |= 2;
            bgcpVar2.f102720d = str2;
        }
        if (!this.f11724f.isEmpty()) {
            List list = this.f11724f;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgcp bgcpVar3 = (bgcp) m39983O.f99874b;
            bfjb bfjbVar = bgcpVar3.f102721e;
            if (!bfjbVar.mo39493c()) {
                bgcpVar3.f102721e = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(list, bgcpVar3.f102721e);
        }
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bgcp) mo39957u;
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
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgcq bgcqVar;
        bgcs bgcsVar = (bgcs) bfjwVar;
        bgcsVar.getClass();
        Collection.EL.stream(bgcsVar.f102733b).forEach(new aava(new aawm(this, 8), 5));
        if (this.f11725g) {
            bgcq bgcqVar2 = bgcsVar.f102734c;
            if (bgcqVar2 == null) {
                bgcqVar2 = bgcq.f102722a;
            }
            if (bgcqVar2.mo39952iS()) {
                bgcq bgcqVar3 = bgcsVar.f102734c;
                if (bgcqVar3 == null) {
                    bgcqVar = bgcq.f102722a;
                } else {
                    bgcqVar = bgcqVar3;
                }
                String str = bgcqVar.f102724b;
                if (bgcqVar3 == null) {
                    bgcqVar3 = bgcq.f102722a;
                }
                this.f11721c = new bkbu(str, bgcqVar3.f102725c);
            }
        }
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
