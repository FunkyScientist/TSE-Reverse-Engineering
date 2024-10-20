package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.memories.identifier.C$AutoValue_MemoryKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.sharedmedia.SharedMedia;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anat implements aati {

    /* renamed from: a */
    public final /* synthetic */ Object f47002a;

    /* renamed from: b */
    public final /* synthetic */ Object f47003b;

    /* renamed from: c */
    private final /* synthetic */ int f47004c;

    public /* synthetic */ anat(anau anauVar, SharedMedia sharedMedia, int i) {
        this.f47004c = i;
        this.f47002a = anauVar;
        this.f47003b = sharedMedia;
    }

    @Override // p000.aati
    /* renamed from: a */
    public final aatd mo10692a(tzd tzdVar) {
        if (this.f47004c != 0) {
            tdn tdnVar = new tdn();
            tdnVar.m68855S("media_key", "dedup_key");
            Object obj = this.f47003b;
            tdnVar.m68909y(((C$AutoValue_MemoryKey) obj).f126049a);
            Object obj2 = this.f47002a;
            tdnVar.m68893i((AllMediaId) obj2);
            Cursor m68888d = tdnVar.m68888d(tzdVar);
            try {
                if (m68888d.moveToFirst()) {
                    aatd aatdVar = new aatd(m68888d.getString(m68888d.getColumnIndexOrThrow("media_key")), m68888d.getString(m68888d.getColumnIndexOrThrow("dedup_key")));
                    if (m68888d != null) {
                        m68888d.close();
                    }
                    return aatdVar;
                }
                throw new sih("Media not found for memoryKey=" + obj.toString() + " allMediaId=" + String.valueOf(obj2));
            } catch (Throwable th) {
                if (m68888d != null) {
                    try {
                        m68888d.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        tzdVar.getClass();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "shared_media";
        axafVar.f72436d = "_id = ?";
        SharedMedia sharedMedia = (SharedMedia) this.f47003b;
        axafVar.f72437e = new String[]{String.valueOf(sharedMedia.f128795c)};
        Cursor m32902c = axafVar.m32902c();
        try {
            amju amjuVar = null;
            if (m32902c.moveToNext()) {
                m32902c.getClass();
                amju m4872p = _2526.m4872p(m32902c);
                bkgo.m44726x(m32902c, null);
                amjuVar = m4872p;
            } else {
                bkgo.m44726x(m32902c, null);
            }
            if (amjuVar != null) {
                return new aatd(amjuVar.f45384a.mo47326a(), ((C$AutoValue_DedupKey) amjuVar.f45385b).f125583a);
            }
            throw new sih("Media not found for sharedMediaId=" + sharedMedia.f128795c);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                bkgo.m44726x(m32902c, th3);
                throw th4;
            }
        }
    }

    public /* synthetic */ anat(MemoryKey memoryKey, AllMediaId allMediaId, int i) {
        this.f47004c = i;
        this.f47003b = memoryKey;
        this.f47002a = allMediaId;
    }
}
