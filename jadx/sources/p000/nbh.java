package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.AssistantMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nbh implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f161843a = 0;

    /* renamed from: b */
    private static final bbfl f161844b = bbfl.m37715h("AssistantMCH");

    /* renamed from: c */
    private static final sis f161845c;

    /* renamed from: d */
    private final Context f161846d;

    /* renamed from: e */
    private final nyb f161847e;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68107c();
        sirVar.m68105a();
        f161845c = new sis(sirVar);
    }

    public nbh(Context context, nyb nybVar) {
        this.f161846d = context;
        this.f161847e = nybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // p000.siw
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final batz mo18413d(AssistantMediaCollection assistantMediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        axao m32879a = awzw.m32879a(this.f161846d, assistantMediaCollection.f123727a);
        batu batuVar = new batu();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "assistant_media";
        axafVar.f72435c = new String[]{"remote_media_media_key"};
        axafVar.f72436d = "assistant_card_key = ?";
        axafVar.f72437e = new String[]{assistantMediaCollection.f123728b};
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("remote_media_media_key");
            while (m32902c.moveToNext()) {
                batuVar.m37347h(LocalId.m47333b(m32902c.getString(columnIndexOrThrow)));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            batz mo37337f = batuVar.mo37337f();
            batu batuVar2 = new batu();
            Iterator it = bbhs.m37830aR(mo37337f, 900).iterator();
            while (it.hasNext()) {
                batuVar2.m37348i(this.f161847e.m64408h(assistantMediaCollection.f123727a, null, queryOptions, featuresRequest, new mzb(queryOptions, (List) it.next(), 2, null)));
            }
            return batuVar2.mo37337f();
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        AssistantMediaCollection assistantMediaCollection = (AssistantMediaCollection) mediaCollection;
        try {
            return ((bbbl) mo18413d(assistantMediaCollection, queryOptions, FeaturesRequest.f124646a)).f81877c;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f161844b.m37635c()).mo37685g(e)).mo37670P((char) 317)).mo37697s("Failed to load count for: %s", assistantMediaCollection);
            return 0L;
        }
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f161845c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161845c;
    }
}
