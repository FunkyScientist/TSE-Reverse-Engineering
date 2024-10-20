.class public Lhcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhco;


# static fields
.field public static c:Lhcp;

.field public static final d:Lhcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhcr;->a:Lhcw;

    .line 2
    .line 3
    sput-object v0, Lhcp;->d:Lhcw;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lhck;
    .locals 0

    .line 1
    invoke-static {p1}, Lgui;->e(Ljava/lang/Class;)Lhck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lhcx;)Lhck;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhcp;->a(Ljava/lang/Class;)Lhck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lbkij;Lhcx;)Lhck;
    .locals 0

    .line 1
    invoke-static {p1}, Lbkgo;->p(Lbkij;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lhcp;->b(Ljava/lang/Class;Lhcx;)Lhck;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
