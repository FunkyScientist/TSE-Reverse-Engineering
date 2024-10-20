package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.widget.pinning.MemoriesWidgetPinningActivity;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owx implements _423 {

    /* renamed from: a */
    private final Context f165891a;

    /* renamed from: b */
    private final /* synthetic */ int f165892b;

    public owx(Context context, int i) {
        this.f165892b = i;
        this.f165891a = context;
    }

    @Override // p000._423
    /* renamed from: a */
    public final gnn mo7536a(int i, List list) {
        int i2 = this.f165892b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    Intent intent = new Intent(this.f165891a, (Class<?>) MemoriesWidgetPinningActivity.class);
                    intent.putExtra("com.google.android.libraries.notifications.HANDLE_THREAD_UPDATE_ONCREATE", 1);
                    gnn gnnVar = new gnn(this.f165891a);
                    gnnVar.m54327c(intent);
                    return gnnVar;
                }
                gnn gnnVar2 = new gnn(this.f165891a);
                gnnVar2.m54328d(_2856.m5827O(this.f165891a, i, 5));
                return gnnVar2;
            }
            gnn gnnVar3 = new gnn(this.f165891a);
            gnnVar3.m54327c(_1862.m2756av(this.f165891a, i, adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_NOTIFICATION));
            return gnnVar3;
        }
        gnn gnnVar4 = new gnn(this.f165891a);
        gnnVar4.m54327c(_1862.m2756av(this.f165891a, i, adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_NOTIFICATION));
        return gnnVar4;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f165892b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ovl.m65230a(bdnf.WIDGET_MEMORIES_INSTALL);
                }
                return ovl.m65230a(bdnf.COLLAGE_EDITOR_AVAILABLE);
            }
            return ovl.m65230a(bdnf.PARTNER_SHARING_RECIPROCAL_INVITE_AUTO_ACCEPTED);
        }
        return ovl.m65230a(bdnf.PARTNER_SHARING_NEW_PHOTOS);
    }
}
