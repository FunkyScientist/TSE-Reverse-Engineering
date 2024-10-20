package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anda implements mju {

    /* renamed from: a */
    private final Context f47331a;

    public anda(Context context) {
        context.getClass();
        this.f47331a = context;
    }

    @Override // p000.mju
    /* renamed from: a */
    public final void mo22877a(final MediaCollection mediaCollection, MediaCollection mediaCollection2, List list, boolean z) {
        list.getClass();
        if (mediaCollection instanceof SharedMediaCollection) {
            if (mediaCollection2 instanceof SharedMemoryMediaCollection) {
                Object collect = Collection.EL.stream(list).map(new anaf(akmj.f39748n, 2)).collect(Collectors.toList());
                collect.getClass();
                Context context = this.f47331a;
                final List list2 = (List) collect;
                SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
                int i = sharedMediaCollection.f128801a;
                LocalId localId = sharedMediaCollection.f128803c;
                localId.getClass();
                MemoryKey memoryKey = ((SharedMemoryMediaCollection) mediaCollection2).f128813b;
                memoryKey.getClass();
                lzk mo7694c = ((_48) aylw.m34564b(this.f47331a).m34577h(_48.class, null)).mo7694c(sharedMediaCollection.f128801a, new mka(context, i, localId, memoryKey, new mjz() { // from class: ancz
                    @Override // p000.mjz
                    /* renamed from: a */
                    public final List mo22876a(tzd tzdVar) {
                        batu batuVar = new batu();
                        tbr tbrVar = new tbr(tzdVar);
                        tbrVar.f177397u = new String[]{"media_key"};
                        List list3 = list2;
                        C1131ut.m70371h(!list3.isEmpty());
                        tbrVar.f177381e = batz.m37359i(list3);
                        tbrVar.f177379c = ((SharedMediaCollection) mediaCollection).f128802b;
                        tbrVar.f177396t = siq.CAPTURE_TIMESTAMP_ASC;
                        Cursor m68729b = tbrVar.m68729b();
                        try {
                            int columnIndexOrThrow = m68729b.getColumnIndexOrThrow("media_key");
                            while (m68729b.moveToNext()) {
                                batuVar.m37347h(LocalId.m47333b(m68729b.getString(columnIndexOrThrow)));
                            }
                            bkgo.m44726x(m68729b, null);
                            batz mo37337f = batuVar.mo37337f();
                            mo37337f.getClass();
                            return mo37337f;
                        } finally {
                        }
                    }
                }, z));
                if (!mo7694c.m62816b()) {
                    return;
                } else {
                    throw new sih(mo7694c.f158608a);
                }
            }
            throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection2, "Highlight collection ", " is expected to be SharedMemoryMediaCollection"));
        }
        throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection, "Album collection ", " is expected to be SharedMediaCollection"));
    }
}
