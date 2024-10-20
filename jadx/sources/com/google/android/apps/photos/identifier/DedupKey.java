package com.google.android.apps.photos.identifier;

import android.os.Parcelable;
import p000.bain;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class DedupKey implements Parcelable {

    /* renamed from: a */
    private static final bbfl f125592a = bbfl.m37715h("DedupKey");

    /* renamed from: b */
    public static DedupKey m47332b(String str) {
        if (bain.m36815aD(str)) {
            bbfh bbfhVar = (bbfh) f125592a.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(2883)).mo37694p("DedupKey shouldn't be an empty string");
        }
        if (str != null) {
            return new AutoValue_DedupKey(str);
        }
        throw new NullPointerException("Null dedupKeyString");
    }

    /* renamed from: a */
    public abstract String mo47325a();
}
