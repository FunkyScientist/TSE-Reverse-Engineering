package androidx.media3.p003ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.ViewOnClickListenerC0819jh;
import p000.kni;

/* compiled from: PG */
/* loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* renamed from: a */
    public final CheckedTextView f48501a;

    /* renamed from: b */
    public final CheckedTextView f48502b;

    /* renamed from: c */
    public final List f48503c;

    /* renamed from: d */
    public final Map f48504d;

    /* renamed from: e */
    public boolean f48505e;

    /* renamed from: f */
    private final int f48506f;

    /* renamed from: g */
    private final LayoutInflater f48507g;

    /* renamed from: h */
    private final ViewOnClickListenerC0819jh f48508h;

    public TrackSelectionView(Context context) {
        this(context, null);
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        this.f48506f = resourceId;
        obtainStyledAttributes.recycle();
        LayoutInflater from = LayoutInflater.from(context);
        this.f48507g = from;
        ViewOnClickListenerC0819jh viewOnClickListenerC0819jh = new ViewOnClickListenerC0819jh(this, 7);
        this.f48508h = viewOnClickListenerC0819jh;
        new kni(getResources());
        this.f48503c = new ArrayList();
        this.f48504d = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f48501a = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.google.android.apps.photos.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(viewOnClickListenerC0819jh);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(from.inflate(com.google.android.apps.photos.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f48502b = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.google.android.apps.photos.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(viewOnClickListenerC0819jh);
        addView(checkedTextView2);
    }
}
