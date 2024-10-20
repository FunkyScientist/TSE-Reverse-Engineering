package com.google.android.apps.photos.editor.intents.loadcollection;

import com.google.android.libraries.photos.media.MediaCollection;
import p000._1846;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.editor.intents.loadcollection.$AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult */
/* loaded from: classes2.dex */
abstract class AbstractC0113xdeda4f03 extends AbstractC0115x3c48b29f {

    /* renamed from: a */
    public final MediaCollection f125097a;

    /* renamed from: b */
    public final _1846 f125098b;

    public AbstractC0113xdeda4f03(MediaCollection mediaCollection, _1846 _1846) {
        if (mediaCollection != null) {
            this.f125097a = mediaCollection;
            if (_1846 != null) {
                this.f125098b = _1846;
                return;
            }
            throw new NullPointerException("Null media");
        }
        throw new NullPointerException("Null collection");
    }

    @Override // com.google.android.apps.photos.editor.intents.loadcollection.AbstractC0115x3c48b29f
    /* renamed from: a */
    public final _1846 mo47141a() {
        return this.f125098b;
    }

    @Override // com.google.android.apps.photos.editor.intents.loadcollection.AbstractC0115x3c48b29f
    /* renamed from: b */
    public final MediaCollection mo47142b() {
        return this.f125097a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0115x3c48b29f) {
            AbstractC0115x3c48b29f abstractC0115x3c48b29f = (AbstractC0115x3c48b29f) obj;
            if (this.f125097a.equals(abstractC0115x3c48b29f.mo47142b()) && this.f125098b.equals(abstractC0115x3c48b29f.mo47141a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f125097a.hashCode() ^ 1000003) * 1000003) ^ this.f125098b.hashCode();
    }

    public final String toString() {
        _1846 _1846 = this.f125098b;
        return "LoadEditActivityMediaResult{collection=" + this.f125097a.toString() + ", media=" + _1846.toString() + "}";
    }
}
