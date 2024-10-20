package p000;

import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vkf implements _1064 {
    @Override // p000._1064
    /* renamed from: a */
    public final long mo202a(axao axaoVar, LocalId localId, String str) {
        ayrc.m34757d(str);
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72435c = new String[]{"last_view_time_ms"};
        axafVar.f72433a = "envelope_members";
        axafVar.f72436d = tyg.f179827a;
        axafVar.f72437e = new String[]{((C$AutoValue_LocalId) localId).f125584a, str};
        return axafVar.m32901b();
    }

    @Override // p000._1064
    /* renamed from: b */
    public final String mo203b(axao axaoVar, LocalId localId) {
        localId.getClass();
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72435c = new String[]{"viewer_actor_id"};
        axafVar.f72433a = "envelopes";
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        return axafVar.m32906g();
    }
}
