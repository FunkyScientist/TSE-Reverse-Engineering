package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.AddToAlbumSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.AllSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.ExpandableSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.HeartActivityMediaCollection;
import com.google.android.apps.photos.sharedmedia.LinkSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharingTabCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbn implements _802 {

    /* renamed from: d */
    public static final /* synthetic */ int f47071d = 0;

    /* renamed from: e */
    private static final sig f47072e;

    /* renamed from: a */
    public final yer f47073a;

    /* renamed from: b */
    public final anbp f47074b;

    /* renamed from: c */
    public final _522 f47075c;

    /* renamed from: f */
    private final yer f47076f;

    /* renamed from: g */
    private final _521 f47077g;

    static {
        sif sifVar = new sif();
        sifVar.m68090d();
        sifVar.m68088b();
        sifVar.m68087a();
        sifVar.m68091e(sie.MOST_RECENT_CONTENT);
        sifVar.m68091e(sie.MOST_RECENT_ACTIVITY);
        sifVar.m68091e(sie.MOST_RECENT_VIEWER_OPERATION);
        sifVar.m68091e(sie.TITLE);
        sifVar.m68091e(sie.MOST_RECENT_UNREAD_ACTIVITY);
        sifVar.m68092f();
        f47072e = new sig(sifVar);
    }

    public anbn(final Context context) {
        final sjb sjbVar = new sjb(context, _2558.class);
        bbbr bbbrVar = bbbr.f81892a;
        final int i = 1;
        sjb sjbVar2 = new sjb(context, _2574.class, true);
        final sjb sjbVar3 = new sjb(context, _2578.class, true);
        yer m941d = _1311.m941d(context, _2554.class);
        this.f47073a = m941d;
        _522 _522 = new _522();
        final int i2 = 0;
        _522.m7834c(SharedMediaCollection.class, new anbk(context, sjbVar, 0));
        final int i3 = 2;
        _522.m7834c(HeartActivityMediaCollection.class, new anbk(context, sjbVar, 2));
        _522.m7834c(ExpandableSharedAlbumsCollection.class, new yes() { // from class: anbl
            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                if (i != 0) {
                    int i4 = anbn.f47071d;
                    return new anai((Context) context);
                }
                return new naf((sjb) context, 6);
            }
        });
        final int i4 = 3;
        _522.m7834c(SharedMemoryMediaCollection.class, new anbk(context, sjbVar2, 3));
        _522.m7834c(SharedMemorySelectionMediaCollection.class, new yes() { // from class: anbl
            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                if (i2 != 0) {
                    int i42 = anbn.f47071d;
                    return new anai((Context) sjbVar3);
                }
                return new naf((sjb) sjbVar3, 6);
            }
        });
        this.f47075c = _522;
        this.f47076f = new yer(new anch(context, 1));
        this.f47074b = new anbp(sjbVar, (List) m941d.m73050a());
        _521 _521 = new _521();
        _521.m7831d(SharingTabCollection.class, new yes(this) { // from class: anbm

            /* renamed from: a */
            public final /* synthetic */ anbn f47067a;

            {
                this.f47067a = this;
            }

            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                int i5 = i;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            List list = (List) this.f47067a.f47073a.m73050a();
                            return new anae(context, sjbVar, list, 0);
                        }
                        List list2 = (List) this.f47067a.f47073a.m73050a();
                        return new anae(context, sjbVar, list2, 2, (char[]) null);
                    }
                    List list3 = (List) this.f47067a.f47073a.m73050a();
                    return new ancx(context, sjbVar, list3);
                }
                List list4 = (List) this.f47067a.f47073a.m73050a();
                return new anap(context, sjbVar, list4);
            }
        });
        _521.m7831d(LinkSharedAlbumsCollection.class, new yes(this) { // from class: anbm

            /* renamed from: a */
            public final /* synthetic */ anbn f47067a;

            {
                this.f47067a = this;
            }

            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                int i5 = i2;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            List list = (List) this.f47067a.f47073a.m73050a();
                            return new anae(context, sjbVar, list, 0);
                        }
                        List list2 = (List) this.f47067a.f47073a.m73050a();
                        return new anae(context, sjbVar, list2, 2, (char[]) null);
                    }
                    List list3 = (List) this.f47067a.f47073a.m73050a();
                    return new ancx(context, sjbVar, list3);
                }
                List list4 = (List) this.f47067a.f47073a.m73050a();
                return new anap(context, sjbVar, list4);
            }
        });
        _521.m7831d(ExpandableSharedAlbumsCollection.class, new yes(this) { // from class: anbm

            /* renamed from: a */
            public final /* synthetic */ anbn f47067a;

            {
                this.f47067a = this;
            }

            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                int i5 = i3;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            List list = (List) this.f47067a.f47073a.m73050a();
                            return new anae(context, sjbVar, list, 0);
                        }
                        List list2 = (List) this.f47067a.f47073a.m73050a();
                        return new anae(context, sjbVar, list2, 2, (char[]) null);
                    }
                    List list3 = (List) this.f47067a.f47073a.m73050a();
                    return new ancx(context, sjbVar, list3);
                }
                List list4 = (List) this.f47067a.f47073a.m73050a();
                return new anap(context, sjbVar, list4);
            }
        });
        _521.m7831d(AllSharedAlbumsCollection.class, new yes(this) { // from class: anbm

            /* renamed from: a */
            public final /* synthetic */ anbn f47067a;

            {
                this.f47067a = this;
            }

            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                int i5 = i4;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            List list = (List) this.f47067a.f47073a.m73050a();
                            return new anae(context, sjbVar, list, 0);
                        }
                        List list2 = (List) this.f47067a.f47073a.m73050a();
                        return new anae(context, sjbVar, list2, 2, (char[]) null);
                    }
                    List list3 = (List) this.f47067a.f47073a.m73050a();
                    return new ancx(context, sjbVar, list3);
                }
                List list4 = (List) this.f47067a.f47073a.m73050a();
                return new anap(context, sjbVar, list4);
            }
        });
        _521.m7831d(AddToAlbumSharedAlbumsCollection.class, new yev(this, context, sjbVar, 5));
        this.f47077g = _521;
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        return ((_807) this.f47076f.m73050a()).m8846b(cls);
    }

    @Override // p000._802
    /* renamed from: c */
    public final siu mo8843c(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        if (f47072e.m68093a(collectionQueryOptions)) {
            return this.f47077g.m7830c(mediaCollection, collectionQueryOptions, featuresRequest);
        }
        throw new IllegalArgumentException("Unrecognized options: ".concat(String.valueOf(String.valueOf(collectionQueryOptions))));
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        return _850.m9031U(list, featuresRequest, new oxw(this, 5));
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return ((_807) this.f47076f.m73050a()).m8847c(cls);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.sharedmedia.SharedCore";
    }
}
