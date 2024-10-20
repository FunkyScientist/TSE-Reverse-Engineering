package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akbe extends yli implements akay {

    /* renamed from: a */
    private final hdk f38439a;

    /* renamed from: f */
    private final Set f38440f;

    /* renamed from: g */
    private final _473 f38441g;

    /* renamed from: n */
    private final akaz f38442n;

    /* renamed from: o */
    private final _2522 f38443o;

    public akbe(_2131 _2131) {
        super((Context) _2131.f3150b, (aypb) _2131.f3149a);
        this.f38439a = new hdk(this);
        this.f38440f = DesugarCollections.synchronizedSet(new HashSet());
        aylw m34564b = aylw.m34564b((Context) _2131.f3150b);
        this.f38442n = new akaz((Context) _2131.f3150b, this, ((awuo) m34564b.m34577h(awuo.class, null)).mo32662d());
        this.f38441g = (_473) m34564b.m34577h(_473.class, null);
        this.f38443o = (_2522) m34564b.m34577h(_2522.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
    
        if (p000._2522.f4158F.m71423a(r4.f4268aT) != false) goto L13;
     */
    @Override // p000.yli
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final /* bridge */ /* synthetic */ java.lang.Object mo10953a() {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akbe.mo10953a():java.lang.Object");
    }

    @Override // p000.akay
    /* renamed from: b */
    public final void mo20312b(MediaCollection mediaCollection) {
        _850.m9066ac(this.f142997b, mediaCollection).mo8841a(mediaCollection, this.f38439a);
        this.f38440f.add(mediaCollection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        batz m37359i = batz.m37359i(this.f38440f);
        int size = m37359i.size();
        for (int i = 0; i < size; i++) {
            MediaCollection mediaCollection = (MediaCollection) m37359i.get(i);
            _850.m9066ac(this.f142997b, mediaCollection).mo8842c(mediaCollection, this.f38439a);
            this.f38440f.remove(mediaCollection);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
    }
}
