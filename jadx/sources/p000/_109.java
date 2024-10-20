package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._109;
import p000._850;
import p000.awyp;
import p000.awzw;
import p000.bbfh;
import p000.mcp;
import p000.sih;
import p000.tzl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _109 implements _107, _108 {

    /* renamed from: a */
    public static final bbfl f280a = bbfl.m37715h("AlbumStateWriterImpl");

    /* renamed from: b */
    public static final FeaturesRequest f281b;

    /* renamed from: c */
    public final Context f282c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f281b = avzbVar.m31782i();
    }

    public _109(Context context) {
        this.f282c = context;
    }

    @Override // p000._107
    /* renamed from: a */
    public final void mo208a(int i, String str, moe moeVar) {
        tzl.m69598c(awzw.m32880b(this.f282c, i), null, new meo((Object) this, (Object) str, (Object) moeVar, 6, (char[]) null));
    }

    @Override // p000._108
    /* renamed from: b */
    public final void mo256b(final int i, final MediaCollection mediaCollection, moe moeVar) {
        if (moeVar != moe.RECENTLY_FAILED) {
            return;
        }
        awyc.m32829j(this.f282c, new awya(this) { // from class: com.google.android.apps.photos.album.state.loader.AlbumStateWriterImpl$1

            /* renamed from: c */
            final /* synthetic */ _109 f123606c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("com.google.android.apps.photos.album.state.loader.SET_STATE_TASK");
                this.f123606c = this;
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                boolean z;
                MediaCollection mediaCollection2 = mediaCollection;
                _109 _109 = this.f123606c;
                try {
                    String m48231a = ((ResolvedMediaCollectionFeature) _850.m9075al(_109.f282c, mediaCollection2, _109.f281b).mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                    tzl.m69598c(awzw.m32880b(_109.f282c, i), null, new mcp(_109, m48231a, 10));
                    z = true;
                } catch (sih unused) {
                    ((bbfh) ((bbfh) _109.f280a.m37635c()).mo37670P((char) 192)).mo37697s("failed to load resolved media feature, collection: %s", mediaCollection2);
                    z = false;
                }
                return new awyp(z);
            }
        });
    }
}
