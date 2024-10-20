package p000;

import android.util.SparseBooleanArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.AbsListView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.ingest.IngestActivity;
import com.google.android.libraries.social.ingest.p041ui.MtpFullscreenView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdj implements AbsListView.MultiChoiceModeListener {

    /* renamed from: a */
    final /* synthetic */ IngestActivity f72818a;

    /* renamed from: b */
    private boolean f72819b = false;

    public axdj(IngestActivity ingestActivity) {
        this.f72818a = ingestActivity;
    }

    /* renamed from: a */
    private final void m33129a(ActionMode actionMode) {
        int checkedItemCount = this.f72818a.f132030r.getCheckedItemCount();
        actionMode.setTitle(this.f72818a.getResources().getQuantityString(R.plurals.ingest_number_of_items_selected, checkedItemCount, Integer.valueOf(checkedItemCount)));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f72818a.onOptionsItemSelected(menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        actionMode.getMenuInflater().inflate(R.menu.ingest_menu_item_list_selection, menu);
        m33129a(actionMode);
        IngestActivity ingestActivity = this.f72818a;
        ingestActivity.f132033u = actionMode;
        ingestActivity.f132037y = menu.findItem(R.id.ingest_switch_view);
        IngestActivity ingestActivity2 = this.f72818a;
        ingestActivity2.m49290E(ingestActivity2.f132037y, ingestActivity2.f132036x);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        IngestActivity ingestActivity = this.f72818a;
        ingestActivity.f132033u = null;
        ingestActivity.f132037y = null;
        ingestActivity.f132032t.sendEmptyMessage(3);
    }

    @Override // android.widget.AbsListView.MultiChoiceModeListener
    public final void onItemCheckedStateChanged(ActionMode actionMode, int i, long j, boolean z) {
        if (this.f72819b) {
            return;
        }
        boolean z2 = true;
        if (this.f72818a.f132031s.getItemViewType(i) == 1) {
            SparseBooleanArray checkedItemPositions = this.f72818a.f132030r.getCheckedItemPositions();
            this.f72819b = true;
            this.f72818a.f132030r.setItemChecked(i, false);
            axds axdsVar = this.f72818a.f132031s;
            int positionForSection = axdsVar.getPositionForSection(axdsVar.getSectionForPosition(i) + 1);
            if (positionForSection == i) {
                positionForSection = this.f72818a.f132031s.getCount();
            }
            int i2 = i + 1;
            int i3 = i2;
            while (true) {
                if (i3 < positionForSection) {
                    if (!checkedItemPositions.get(i3)) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            while (i2 < positionForSection) {
                if (checkedItemPositions.get(i2) != z2) {
                    this.f72818a.f132030r.setItemChecked(i2, z2);
                }
                i2++;
            }
            this.f72818a.f132038z.m33133c();
            this.f72819b = false;
        } else {
            axdn axdnVar = this.f72818a.f132038z;
            axdt axdtVar = axdnVar.f72825c.f132035w;
            if (axdtVar != null) {
                if (i != axdnVar.f72824b) {
                    axdnVar.f72824b = i;
                    axdnVar.f72823a = axdtVar.m33136a(i);
                }
                int i4 = axdnVar.f72823a;
                if (axdnVar.mo33131b(i4) != z) {
                    for (MtpFullscreenView mtpFullscreenView : axdnVar.f72835d) {
                        if (i4 == mtpFullscreenView.f132064b) {
                            mtpFullscreenView.setChecked(z);
                        }
                    }
                }
            }
        }
        this.f72818a.f132034v = i;
        m33129a(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        m33129a(actionMode);
        return false;
    }
}
