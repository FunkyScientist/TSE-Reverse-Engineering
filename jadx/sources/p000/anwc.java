package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.OptionalInt;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwc implements anzt {

    /* renamed from: a */
    public static final FeaturesRequest f50429a;

    /* renamed from: e */
    private static final bbfl f50430e;

    /* renamed from: b */
    public final _698 f50431b;

    /* renamed from: c */
    public int f50432c;

    /* renamed from: d */
    public int f50433d = -1;

    /* renamed from: f */
    private final _701 f50434f;

    /* renamed from: g */
    private final aocn f50435g;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(_701.class);
        f50429a = avzbVar.m31782i();
        f50430e = bbfl.m37715h("StoryPlayer.UnreadModel");
    }

    public anwc(MediaCollection mediaCollection, aocn aocnVar) {
        this.f50435g = aocnVar;
        this.f50431b = (_698) mediaCollection.mo2139d(_698.class);
        this.f50434f = (_701) mediaCollection.mo2139d(_701.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final OptionalInt m24155a() {
        _698 _698;
        _701 _701 = this.f50434f;
        if (_701 != null && (_698 = this.f50431b) != null) {
            int i = _698.f8188a;
            int i2 = this.f50433d;
            int i3 = _701.f8194a;
            if (i2 > i - i3) {
                i3 = i - i2;
            }
            if (i3 < 0) {
                bbfh bbfhVar = (bbfh) f50430e.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(7978)).mo37660F("Unread count less than zero: totalPages = %s, unreadCountFeature = %s, furthestPageIndex= %s", _1192.m371i(i), _1192.m371i(this.f50434f.f8194a), _1192.m371i(this.f50433d));
            }
            return OptionalInt.m59256of(i3);
        }
        return OptionalInt.empty();
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        this.f50435g.m24381k(aocg.class).ifPresent(new airg(this, anzsVar, 14));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
