package p000;

import android.content.Intent;
import com.google.android.apps.photos.sharingtab.picker.impl.ReviewPickerActivity;
import com.google.android.apps.photos.stories.share.StoryShareActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anof implements alsg {

    /* renamed from: a */
    public final /* synthetic */ Object f49461a;

    /* renamed from: b */
    private final /* synthetic */ int f49462b;

    public /* synthetic */ anof(Object obj, int i) {
        this.f49462b = i;
        this.f49461a = obj;
    }

    @Override // p000.alsg
    /* renamed from: a */
    public final void mo21475a() {
        int i = this.f49462b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f49461a;
                ((StoryShareActivity) obj).setResult(0);
                ((ayqe) obj).finish();
                return;
            } else {
                Intent intent = new Intent();
                aheo aheoVar = (aheo) this.f49461a;
                aheoVar.f29290a.setResult(0, intent);
                aheoVar.f29290a.finish();
                return;
            }
        }
        Object obj2 = this.f49461a;
        ((ReviewPickerActivity) obj2).setResult(0);
        ((ayqe) obj2).finish();
    }
}
