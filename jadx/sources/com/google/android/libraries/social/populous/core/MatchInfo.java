package com.google.android.libraries.social.populous.core;

import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class MatchInfo implements Parcelable, Comparable {
    /* renamed from: a */
    public abstract int mo49569a();

    /* renamed from: b */
    public abstract int mo49570b();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        MatchInfo matchInfo = (MatchInfo) obj;
        int compare = Integer.compare(mo49570b(), matchInfo.mo49570b());
        if (compare == 0) {
            return Integer.compare(mo49569a(), matchInfo.mo49569a());
        }
        return compare;
    }
}
