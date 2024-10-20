package com.google.android.libraries.social.ingest;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseBooleanArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.ingest.p041ui.DateTileView;
import com.google.android.libraries.social.ingest.p041ui.IngestGridView;
import java.util.ArrayList;
import p000.ActivityC0198fd;
import p000.axdi;
import p000.axdj;
import p000.axdk;
import p000.axdl;
import p000.axdm;
import p000.axdn;
import p000.axdo;
import p000.axds;
import p000.axdt;
import p000.axdw;
import p000.axdx;
import p000.axdy;
import p000.axdz;
import p000.axec;
import p000.axed;
import p000.gmz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class IngestActivity extends ActivityC0198fd implements axec, axdw {

    /* renamed from: B */
    private ProgressDialog f132019B;

    /* renamed from: C */
    private View f132020C;

    /* renamed from: D */
    private TextView f132021D;

    /* renamed from: E */
    private ViewPager f132022E;

    /* renamed from: F */
    private MenuItem f132023F;

    /* renamed from: p */
    public IngestService f132028p;

    /* renamed from: r */
    public IngestGridView f132030r;

    /* renamed from: s */
    public axds f132031s;

    /* renamed from: t */
    public Handler f132032t;

    /* renamed from: u */
    public ActionMode f132033u;

    /* renamed from: w */
    public axdt f132035w;

    /* renamed from: y */
    public MenuItem f132037y;

    /* renamed from: q */
    public boolean f132029q = false;

    /* renamed from: v */
    public int f132034v = 0;

    /* renamed from: x */
    public boolean f132036x = false;

    /* renamed from: G */
    private final AdapterView.OnItemClickListener f132024G = new axdi(this);

    /* renamed from: H */
    private final AbsListView.MultiChoiceModeListener f132025H = new axdj(this);

    /* renamed from: z */
    public final axdn f132038z = new axdn(this);

    /* renamed from: I */
    private final DataSetObserver f132026I = new axdk(this);

    /* renamed from: A */
    public final axdo f132018A = new axdo();

    /* renamed from: J */
    private final ServiceConnection f132027J = new axdl(this);

    /* renamed from: H */
    private final void m49284H(boolean z) {
        int i;
        this.f132036x = z;
        int i2 = 0;
        if (z) {
            if (this.f132035w == null) {
                axdt axdtVar = new axdt(this, this.f132038z);
                this.f132035w = axdtVar;
                axdtVar.m33138q(this.f132031s.f72836a);
            }
            this.f132022E.m23535q(this.f132035w);
            ViewPager viewPager = this.f132022E;
            axdt axdtVar2 = this.f132035w;
            int firstVisiblePosition = this.f132030r.getFirstVisiblePosition();
            int i3 = this.f132034v;
            if (i3 > firstVisiblePosition && i3 <= this.f132030r.getLastVisiblePosition()) {
                firstVisiblePosition = this.f132034v;
            }
            viewPager.m23537s(axdtVar2.m33136a(firstVisiblePosition), false);
        } else if (this.f132035w != null) {
            this.f132030r.setSelection(this.f132031s.m33135a(this.f132022E.f48619d));
            this.f132022E.m23535q(null);
        }
        IngestGridView ingestGridView = this.f132030r;
        if (true != z) {
            i = 0;
        } else {
            i = 4;
        }
        ingestGridView.setVisibility(i);
        ViewPager viewPager2 = this.f132022E;
        if (true != z) {
            i2 = 4;
        }
        viewPager2.setVisibility(i2);
        MenuItem menuItem = this.f132037y;
        if (menuItem != null) {
            m49290E(menuItem, z);
        }
        m49290E(this.f132023F, z);
    }

    /* renamed from: I */
    private final void m49285I(boolean z) {
        MenuItem menuItem = this.f132037y;
        if (menuItem != null) {
            menuItem.setVisible(z);
        }
        MenuItem menuItem2 = this.f132023F;
        if (menuItem2 != null) {
            menuItem2.setVisible(z);
        }
    }

    /* renamed from: J */
    private final void m49286J(int i) {
        if (this.f132020C == null) {
            View findViewById = findViewById(R.id.ingest_warning_view);
            this.f132020C = findViewById;
            this.f132021D = (TextView) findViewById.findViewById(R.id.ingest_warning_view_text);
        }
        this.f132021D.setText(i);
        this.f132020C.setVisibility(0);
        m49284H(false);
        this.f132030r.setVisibility(8);
        m49285I(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: A */
    public final void m49287A() {
        this.f132032t.sendEmptyMessage(2);
    }

    /* renamed from: B */
    public final void m49288B() {
        this.f132032t.sendEmptyMessage(1);
        this.f132032t.sendEmptyMessage(2);
        this.f132032t.removeMessages(4);
    }

    @Override // p000.axdw
    /* renamed from: C */
    public final void mo33139C(int i, int i2, String str) {
        throw null;
    }

    /* renamed from: D */
    public final void m49289D() {
        this.f132032t.sendEmptyMessage(1);
        this.f132032t.sendEmptyMessage(2);
    }

    /* renamed from: E */
    public final void m49290E(MenuItem menuItem, boolean z) {
        int i;
        int i2;
        if (menuItem == null) {
            return;
        }
        if (!z) {
            if (this.f132033u == null) {
                i2 = R.drawable.quantum_ic_zoom_in_grey600_24;
            } else {
                i2 = R.drawable.quantum_ic_zoom_in_white_24;
            }
            menuItem.setIcon(i2);
            menuItem.setTitle(R.string.ingest_switch_photo_fullscreen);
            return;
        }
        if (this.f132033u == null) {
            i = R.drawable.quantum_ic_view_module_grey600_24;
        } else {
            i = R.drawable.quantum_ic_view_module_white_24;
        }
        menuItem.setIcon(i);
        menuItem.setTitle(R.string.ingest_switch_photo_grid);
    }

    /* renamed from: F */
    public final void m49291F() {
        axed axedVar = this.f132031s.f72836a;
        if (axedVar != null && axedVar.m33152j()) {
            if (axedVar.m33153k() && this.f132031s.getCount() == 0) {
                m49286J(R.string.ingest_empty_device);
                return;
            }
            View view = this.f132020C;
            if (view != null) {
                view.setVisibility(8);
                m49284H(false);
            }
            m49285I(true);
            return;
        }
        m49286J(R.string.ingest_no_device);
    }

    /* renamed from: G */
    public final void m49292G() {
        this.f132032t.sendEmptyMessage(1);
        this.f132032t.removeMessages(4);
    }

    @Override // p000.ActivityC0198fd, p000.ActivityC1013qj, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        axdz.m33141b(this);
    }

    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        bindService(new Intent(getApplicationContext(), (Class<?>) IngestService.class), this.f132027J, 1);
        setContentView(R.layout.ingest_activity_item_list);
        this.f132030r = (IngestGridView) findViewById(R.id.ingest_gridview);
        axds axdsVar = new axds(this);
        this.f132031s = axdsVar;
        axdsVar.registerDataSetObserver(this.f132026I);
        this.f132030r.setAdapter((ListAdapter) this.f132031s);
        this.f132030r.setMultiChoiceModeListener(this.f132025H);
        this.f132030r.setOnItemClickListener(this.f132024G);
        this.f132030r.f132062a = this.f132038z;
        this.f132022E = (ViewPager) findViewById(R.id.ingest_view_pager);
        this.f132032t = new axdm(this);
        axdz.m33141b(this);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.ingest_menu_item_list_selection, menu);
        this.f132023F = menu.findItem(R.id.ingest_switch_view);
        menu.findItem(R.id.ingest_import_items).setVisible(false);
        m49290E(this.f132023F, this.f132036x);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        IngestService ingestService = this.f132028p;
        if (ingestService != null) {
            ingestService.m49296b(null);
            unbindService(this.f132027J);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.ingest_import_items) {
            if (this.f132033u != null) {
                IngestService ingestService = this.f132028p;
                SparseBooleanArray checkedItemPositions = this.f132030r.getCheckedItemPositions();
                axds axdsVar = this.f132031s;
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < checkedItemPositions.size(); i++) {
                    if (checkedItemPositions.valueAt(i)) {
                        Object item = axdsVar.getItem(checkedItemPositions.keyAt(i));
                        if (item instanceof axdy) {
                            arrayList.add((axdy) item);
                        }
                    }
                }
                axdx axdxVar = new axdx(ingestService.f132039a, arrayList, ingestService.f132040b, ingestService);
                axdxVar.f72851a = ingestService;
                gmz gmzVar = ingestService.f132046h;
                gmzVar.m54291p(0, 0, true);
                gmzVar.m54284i(ingestService.getResources().getText(R.string.ingest_importing));
                ingestService.startForeground(R.id.ingest_notification_importing, ingestService.f132046h.m54278b());
                new Thread(axdxVar).start();
                this.f132033u.finish();
            }
            return true;
        }
        if (itemId == R.id.ingest_switch_view) {
            m49284H(!this.f132036x);
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000.ActivityC0098cb, android.app.Activity
    protected final void onPause() {
        IngestService ingestService = this.f132028p;
        if (ingestService != null) {
            ingestService.m49296b(null);
        }
        this.f132029q = false;
        m49294z();
        super.onPause();
    }

    @Override // p000.ActivityC0098cb, android.app.Activity
    protected final void onResume() {
        DateTileView.m49298a();
        this.f132029q = true;
        IngestService ingestService = this.f132028p;
        if (ingestService != null) {
            ingestService.m49296b(this);
        }
        m49291F();
        super.onResume();
    }

    /* renamed from: y */
    public final ProgressDialog m49293y() {
        ProgressDialog progressDialog = this.f132019B;
        if (progressDialog == null || !progressDialog.isShowing()) {
            ProgressDialog progressDialog2 = new ProgressDialog(this);
            this.f132019B = progressDialog2;
            progressDialog2.setCancelable(false);
        }
        return this.f132019B;
    }

    /* renamed from: z */
    public final void m49294z() {
        ProgressDialog progressDialog = this.f132019B;
        if (progressDialog != null) {
            progressDialog.dismiss();
            this.f132019B = null;
        }
    }
}
