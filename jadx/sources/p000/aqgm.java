package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqgm {
    PREFER_1080P_OR_LOWER(wod.MP4H264AAC1080P, wod.MP4AVC720PAAC, wod.MP4AVCBASE640AAC),
    PREFER_720P_OR_LOWER(wod.MP4AVC720PAAC, wod.MP4AVCBASE640AAC),
    LOW(wod.MP4AVCBASE640AAC),
    ORIGINAL(new wod[0]),
    UNEDITED_ORIGINAL(new wod[0]),
    ONLY_1080P(wod.MP4H264AAC1080P),
    ONLY_720P(wod.MP4AVC720PAAC);


    /* renamed from: i */
    private final batz f56861i;

    aqgm(wod... wodVarArr) {
        this.f56861i = batz.m37361k(wodVarArr);
    }

    /* renamed from: a */
    public final Uri m26002a(Context context, _170 _170) {
        Uri uri = _170.f1952a;
        if (this.f56861i.isEmpty()) {
            String concat = String.valueOf(uri.getPath()).concat("-dv");
            if (this == UNEDITED_ORIGINAL) {
                concat = concat.concat("-U");
            }
            return uri.buildUpon().path(concat).build();
        }
        woe woeVar = new woe(context, uri);
        if (((_2872) aylw.m34567e(context, _2872.class)).m5937d()) {
            woeVar.f185350a = true;
        }
        batz batzVar = this.f56861i;
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            woeVar.m71691b((wod) batzVar.get(i));
        }
        return woeVar.m71690a();
    }
}
