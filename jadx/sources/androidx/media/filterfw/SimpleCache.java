package androidx.media.filterfw;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
class SimpleCache extends LinkedHashMap {
    private int mMaxEntries;

    public SimpleCache(int i) {
        super(i + 1, 1.0f, true);
        this.mMaxEntries = i;
    }

    @Override // java.util.LinkedHashMap
    protected boolean removeEldestEntry(Map.Entry entry) {
        if (super.size() > this.mMaxEntries) {
            return true;
        }
        return false;
    }
}
