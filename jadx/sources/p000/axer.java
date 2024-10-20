package p000;

import android.content.Context;
import com.google.android.libraries.social.licenses.License;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axer extends hdj {

    /* renamed from: f */
    private List f72912f;

    public axer(Context context) {
        super(context.getApplicationContext());
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        boolean z;
        TreeSet treeSet = new TreeSet();
        String[] split = _3058.m6517a(this.f142997b.getApplicationContext(), "third_party_license_metadata", 0L, -1).split("\n");
        ArrayList arrayList = new ArrayList(split.length);
        for (String str : split) {
            int indexOf = str.indexOf(32);
            String[] split2 = str.substring(0, indexOf).split(":");
            if (split2.length == 2 && indexOf > 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36844ar(z, "Invalid license meta-data line:\n%s", str);
            arrayList.add(new License(str.substring(indexOf + 1), Long.parseLong(split2[0]), Integer.parseInt(split2[1])));
        }
        Collections.sort(arrayList);
        treeSet.addAll(arrayList);
        return DesugarCollections.unmodifiableList(new ArrayList(treeSet));
    }

    @Override // p000.hdm
    /* renamed from: m */
    protected final void mo33167m() {
        List list = this.f72912f;
        if (list != null) {
            mo33166i(list);
        } else {
            mo55188f();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hdm
    /* renamed from: n */
    public final void mo33168n() {
        mo55189g();
    }

    @Override // p000.hdm
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final void mo33166i(List list) {
        this.f72912f = list;
        super.mo33166i(list);
    }
}
