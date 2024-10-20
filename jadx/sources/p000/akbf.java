package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbf extends yli implements akay {

    /* renamed from: f */
    public static final /* synthetic */ int f38444f = 0;

    /* renamed from: g */
    private static final FeaturesRequest f38445g;

    /* renamed from: n */
    private static final bbfl f38446n;

    /* renamed from: a */
    public final _1334 f38447a;

    /* renamed from: o */
    private final hdk f38448o;

    /* renamed from: p */
    private final Set f38449p;

    /* renamed from: q */
    private final akaz f38450q;

    /* renamed from: r */
    private final _2522 f38451r;

    /* renamed from: s */
    private final boolean f38452s;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_122.class);
        f38445g = avzbVar.m31782i();
        f38446n = bbfl.m37715h("SignedOutSearchList");
    }

    public akbf(lfl lflVar) {
        super((Context) lflVar.f155747b, (aypb) lflVar.f155748c);
        this.f38448o = new hdk(this);
        this.f38449p = DesugarCollections.synchronizedSet(new HashSet());
        aylw m34564b = aylw.m34564b((Context) lflVar.f155747b);
        this.f38450q = new akaz((Context) lflVar.f155747b, this, ((awuo) m34564b.m34577h(awuo.class, null)).mo32662d());
        this.f38447a = (_1334) m34564b.m34577h(_1334.class, null);
        this.f38451r = (_2522) m34564b.m34577h(_2522.class, null);
        this.f38452s = lflVar.f155746a;
    }

    @Override // p000.yli
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10953a() {
        Optional empty;
        batu batuVar = new batu();
        batuVar.m37347h(this.f38450q.m20315a(akql.f40137a));
        if (this.f38452s) {
            batuVar.m37347h(this.f38450q.m20315a(akql.f40139c));
        }
        try {
            empty = Collection.EL.stream(_850.m9078ao(this.f142997b, new AllMediaAllDeviceFoldersCollection(-1), f38445g)).filter(new ajxz(yma.m73234a(), 4)).findFirst();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f38446n.m37635c()).mo37685g(e)).mo37670P((char) 7318)).mo37694p("Error loading device folder media collection");
            empty = Optional.empty();
        }
        empty.ifPresent(new ajzz(this, 7));
        akbl akblVar = (akbl) empty.map(new akak(this, 2)).orElse(null);
        if (akblVar != null) {
            batuVar.m37347h(akblVar);
        }
        if (!this.f38451r.m4799al()) {
            batuVar.m37348i(this.f38450q.m20318d(batz.m37362l(akql.f40143g)));
            batuVar.m37348i(this.f38450q.m20319e());
        }
        batz m20317c = this.f38450q.m20317c();
        bauc baucVar = new bauc();
        baucVar.mo37390j(akbk.CATEGORIES, batuVar.mo37337f());
        if (!this.f38451r.m4799al()) {
            baucVar.mo37390j(akbk.CREATIONS, m20317c);
        }
        return new ska(baucVar.mo37322b(), 0);
    }

    @Override // p000.akay
    /* renamed from: b */
    public final void mo20312b(MediaCollection mediaCollection) {
        _850.m9066ac(this.f142997b, mediaCollection).mo8841a(mediaCollection, this.f38448o);
        this.f38449p.add(mediaCollection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        batz m37359i = batz.m37359i(this.f38449p);
        int size = m37359i.size();
        for (int i = 0; i < size; i++) {
            MediaCollection mediaCollection = (MediaCollection) m37359i.get(i);
            _850.m9066ac(this.f142997b, mediaCollection).mo8842c(mediaCollection, this.f38448o);
            this.f38449p.remove(mediaCollection);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
    }
}
