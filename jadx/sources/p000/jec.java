package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.method.LinkMovementMethod;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jec extends DialogC0218fx {

    /* renamed from: a */
    public final jfs f151272a;

    /* renamed from: c */
    public final jdz f151273c;

    /* renamed from: d */
    public ArrayList f151274d;

    /* renamed from: e */
    public final Handler f151275e;

    /* renamed from: f */
    private jfm f151276f;

    /* renamed from: g */
    private TextView f151277g;

    /* renamed from: h */
    private TextView f151278h;

    /* renamed from: i */
    private RelativeLayout f151279i;

    /* renamed from: j */
    private TextView f151280j;

    /* renamed from: k */
    private TextView f151281k;

    /* renamed from: l */
    private LinearLayout f151282l;

    /* renamed from: m */
    private Button f151283m;

    /* renamed from: n */
    private ProgressBar f151284n;

    /* renamed from: o */
    private ListView f151285o;

    /* renamed from: p */
    private jea f151286p;

    /* renamed from: q */
    private final jeb f151287q;

    /* renamed from: r */
    private boolean f151288r;

    /* renamed from: s */
    private long f151289s;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public jec(android.content.Context r2) {
        /*
            r1 = this;
            r0 = 0
            android.content.Context r2 = p000.irp.m57640aR(r2, r0)
            int r0 = p000.irp.m57634aL(r2)
            r1.<init>(r2, r0)
            jfm r2 = p000.jfm.f151488a
            r1.f151276f = r2
            jdy r2 = new jdy
            r2.<init>(r1)
            r1.f151275e = r2
            android.content.Context r2 = r1.getContext()
            jfs r2 = p000.jfs.m59851b(r2)
            r1.f151272a = r2
            jdz r2 = new jdz
            r2.<init>(r1)
            r1.f151273c = r2
            jeb r2 = new jeb
            r2.<init>(r1)
            r1.f151287q = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jec.<init>(android.content.Context):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m59708a(List list) {
        this.f151289s = SystemClock.uptimeMillis();
        this.f151274d.clear();
        this.f151274d.addAll(list);
        this.f151286p.notifyDataSetChanged();
        this.f151275e.removeMessages(3);
        this.f151275e.removeMessages(2);
        if (list.isEmpty()) {
            m59712k(0);
            Handler handler = this.f151275e;
            handler.sendMessageDelayed(handler.obtainMessage(2), 5000L);
            return;
        }
        m59712k(1);
    }

    /* renamed from: b */
    public final void m59709b() {
        if (this.f151288r) {
            ArrayList arrayList = new ArrayList(jfs.m59858i());
            int size = arrayList.size();
            while (size > 0) {
                size--;
                jfr jfrVar = (jfr) arrayList.get(size);
                if (jfrVar.m59844j() || !jfrVar.f151518g || !jfrVar.m59848n(this.f151276f)) {
                    arrayList.remove(size);
                }
            }
            Collections.sort(arrayList, C0893ly.f158535a);
            if (SystemClock.uptimeMillis() - this.f151289s >= 300) {
                m59708a(arrayList);
                return;
            }
            this.f151275e.removeMessages(1);
            Handler handler = this.f151275e;
            handler.sendMessageAtTime(handler.obtainMessage(1, arrayList), this.f151289s + 300);
        }
    }

    /* renamed from: d */
    public final void m59710d(jfm jfmVar) {
        if (jfmVar != null) {
            if (!this.f151276f.equals(jfmVar)) {
                this.f151276f = jfmVar;
                if (this.f151288r) {
                    this.f151272a.m59864n(this.f151273c);
                    this.f151272a.m59863m(jfmVar, this.f151273c, 1);
                }
                m59709b();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("selector must not be null");
    }

    @Override // p000.DialogC0218fx, android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        try {
            getContext().unregisterReceiver(this.f151287q);
        } catch (IllegalArgumentException unused) {
        }
        super.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m59711e() {
        getWindow().setLayout(irp.m57641aS(getContext()), -2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final void m59712k(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    setTitle(R.string.mr_chooser_zero_routes_found_title);
                    this.f151285o.setVisibility(8);
                    this.f151278h.setVisibility(8);
                    this.f151284n.setVisibility(8);
                    this.f151282l.setVisibility(0);
                    this.f151283m.setVisibility(0);
                    this.f151281k.setVisibility(0);
                    this.f151279i.setVisibility(0);
                    return;
                }
                setTitle(R.string.mr_chooser_title);
                this.f151285o.setVisibility(8);
                this.f151278h.setVisibility(8);
                this.f151284n.setVisibility(0);
                this.f151282l.setVisibility(8);
                this.f151283m.setVisibility(8);
                this.f151281k.setVisibility(4);
                this.f151279i.setVisibility(0);
                return;
            }
            setTitle(R.string.mr_chooser_title);
            this.f151285o.setVisibility(0);
            this.f151278h.setVisibility(8);
            this.f151284n.setVisibility(8);
            this.f151282l.setVisibility(8);
            this.f151283m.setVisibility(8);
            this.f151281k.setVisibility(8);
            this.f151279i.setVisibility(8);
            return;
        }
        setTitle(R.string.mr_chooser_title);
        this.f151285o.setVisibility(8);
        this.f151278h.setVisibility(0);
        this.f151284n.setVisibility(0);
        this.f151282l.setVisibility(8);
        this.f151283m.setVisibility(8);
        this.f151281k.setVisibility(8);
        this.f151279i.setVisibility(8);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f151288r = true;
        this.f151272a.m59863m(this.f151276f, this.f151273c, 1);
        m59709b();
        this.f151275e.removeMessages(2);
        this.f151275e.removeMessages(3);
        this.f151275e.removeMessages(1);
        Handler handler = this.f151275e;
        handler.sendMessageDelayed(handler.obtainMessage(2), 5000L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.DialogC0218fx, p000.DialogC1014qk, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        String string;
        boolean z;
        super.onCreate(bundle);
        setContentView(R.layout.mr_chooser_dialog);
        this.f151274d = new ArrayList();
        this.f151286p = new jea(getContext(), this.f151274d);
        this.f151277g = (TextView) findViewById(R.id.mr_chooser_title);
        this.f151278h = (TextView) findViewById(R.id.mr_chooser_searching);
        this.f151279i = (RelativeLayout) findViewById(R.id.mr_chooser_wifi_warning_container);
        this.f151280j = (TextView) findViewById(R.id.mr_chooser_wifi_warning_description);
        this.f151281k = (TextView) findViewById(R.id.mr_chooser_wifi_learn_more);
        this.f151282l = (LinearLayout) findViewById(R.id.mr_chooser_ok_button_container);
        this.f151283m = (Button) findViewById(R.id.mr_chooser_ok_button);
        this.f151284n = (ProgressBar) findViewById(R.id.mr_chooser_search_progress_bar);
        Context context = getContext();
        boolean z2 = true;
        if (irp.f148512a == null) {
            if (!irp.m57644aV(context) && !irp.m57646aX(context) && !irp.m57642aT(context) && !irp.m57645aW(context)) {
                z = true;
            } else {
                z = false;
            }
            irp.f148512a = Boolean.valueOf(z);
        }
        if (!irp.f148512a.booleanValue()) {
            if (irp.f148513b == null) {
                SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
                if (Build.VERSION.SDK_INT < 30 || sensorManager == null || sensorManager.getDefaultSensor(36) == null) {
                    z2 = false;
                }
                irp.f148513b = Boolean.valueOf(z2);
            }
            if (!irp.f148513b.booleanValue()) {
                if (!irp.m57644aV(context) && !irp.m57643aU(context.getResources())) {
                    if (irp.m57645aW(context)) {
                        string = context.getString(R.string.mr_chooser_wifi_warning_description_tv);
                    } else if (irp.m57646aX(context)) {
                        string = context.getString(R.string.mr_chooser_wifi_warning_description_watch);
                    } else if (irp.m57642aT(context)) {
                        string = context.getString(R.string.mr_chooser_wifi_warning_description_car);
                    } else {
                        string = context.getString(R.string.mr_chooser_wifi_warning_description_unknown);
                    }
                } else {
                    string = context.getString(R.string.mr_chooser_wifi_warning_description_tablet);
                }
                this.f151280j.setText(string);
                this.f151281k.setMovementMethod(LinkMovementMethod.getInstance());
                this.f151283m.setOnClickListener(new ViewOnClickListenerC0819jh(this, 8, null));
                ListView listView = (ListView) findViewById(R.id.mr_chooser_list);
                this.f151285o = listView;
                listView.setAdapter((ListAdapter) this.f151286p);
                this.f151285o.setOnItemClickListener(this.f151286p);
                this.f151285o.setEmptyView(findViewById(android.R.id.empty));
                m59711e();
                getContext().registerReceiver(this.f151287q, new IntentFilter("android.intent.action.SCREEN_OFF"));
            }
        }
        string = context.getString(R.string.mr_chooser_wifi_warning_description_phone);
        this.f151280j.setText(string);
        this.f151281k.setMovementMethod(LinkMovementMethod.getInstance());
        this.f151283m.setOnClickListener(new ViewOnClickListenerC0819jh(this, 8, null));
        ListView listView2 = (ListView) findViewById(R.id.mr_chooser_list);
        this.f151285o = listView2;
        listView2.setAdapter((ListAdapter) this.f151286p);
        this.f151285o.setOnItemClickListener(this.f151286p);
        this.f151285o.setEmptyView(findViewById(android.R.id.empty));
        m59711e();
        getContext().registerReceiver(this.f151287q, new IntentFilter("android.intent.action.SCREEN_OFF"));
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f151288r = false;
        this.f151272a.m59864n(this.f151273c);
        this.f151275e.removeMessages(1);
        this.f151275e.removeMessages(2);
        this.f151275e.removeMessages(3);
        super.onDetachedFromWindow();
    }

    @Override // p000.DialogC0218fx, android.app.Dialog
    public final void setTitle(int i) {
        this.f151277g.setText(i);
    }

    @Override // p000.DialogC0218fx, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        this.f151277g.setText(charSequence);
    }
}
