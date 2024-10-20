package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mge implements mgw {

    /* renamed from: a */
    private final String f159326a;

    public mge(String str) {
        ayrc.m34758e(str, "Cannot have empty label");
        this.f159326a = str;
    }

    @Override // p000.mgw
    /* renamed from: a */
    public final bett mo63042a() {
        bfil m39983O = bett.f97548a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f159326a;
        bfir bfirVar = m39983O.f99874b;
        bett bettVar = (bett) bfirVar;
        str.getClass();
        bettVar.f97550b |= 4;
        bettVar.f97552d = str;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bett bettVar2 = (bett) bfirVar2;
        bettVar2.f97550b |= 8;
        bettVar2.f97553e = "";
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bett bettVar3 = (bett) m39983O.f99874b;
        bettVar3.f97551c = 5;
        bettVar3.f97550b |= 1;
        return (bett) m39983O.mo39957u();
    }

    @Override // p000.mgw
    /* renamed from: b */
    public final CharSequence mo63043b(Context context) {
        return context.getString(R.string.photos_album_enrichment_ui_location_editing_custom_subtitle);
    }

    @Override // p000.mgw
    /* renamed from: c */
    public final CharSequence mo63044c(Context context) {
        return context.getString(R.string.photos_album_enrichment_ui_location_editing_custom_name_decoration, this.f159326a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mge) {
            return this.f159326a.equals(((mge) obj).f159326a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f159326a.hashCode();
    }
}
