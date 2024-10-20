package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bjra {
    NO_ERROR(0, bjlc.f113131o),
    PROTOCOL_ERROR(1, bjlc.f113130n),
    INTERNAL_ERROR(2, bjlc.f113130n),
    FLOW_CONTROL_ERROR(3, bjlc.f113130n),
    SETTINGS_TIMEOUT(4, bjlc.f113130n),
    STREAM_CLOSED(5, bjlc.f113130n),
    FRAME_SIZE_ERROR(6, bjlc.f113130n),
    REFUSED_STREAM(7, bjlc.f113131o),
    CANCEL(8, bjlc.f113119c),
    COMPRESSION_ERROR(9, bjlc.f113130n),
    CONNECT_ERROR(10, bjlc.f113130n),
    ENHANCE_YOUR_CALM(11, bjlc.f113127k.m43768f("Bandwidth exhausted")),
    INADEQUATE_SECURITY(12, bjlc.f113125i.m43768f("Permission denied as protocol is not secure enough to call")),
    HTTP_1_1_REQUIRED(13, bjlc.f113120d);


    /* renamed from: o */
    public static final bjra[] f113710o;

    /* renamed from: p */
    public final bjlc f113712p;

    /* renamed from: r */
    private final int f113713r;

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:489)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:492)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.checkArrayForEach(LoopRegionVisitor.java:230)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.checkForIndexedLoop(LoopRegionVisitor.java:144)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.processLoopRegion(LoopRegionVisitor.java:81)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.enterRegion(LoopRegionVisitor.java:65)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.visit(LoopRegionVisitor.java:55)
        */
    static {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjra.<clinit>():void");
    }

    bjra(int i, bjlc bjlcVar) {
        this.f113713r = i;
        String concat = "HTTP/2 error code: ".concat(String.valueOf(name()));
        String str = bjlcVar.f113136s;
        if (str != null) {
            concat = concat + " (" + str + ")";
        }
        this.f113712p = bjlcVar.m43768f(concat);
    }
}
