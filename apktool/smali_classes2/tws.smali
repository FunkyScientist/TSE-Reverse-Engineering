.class final Ltws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaw;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Laxao;

.field public final c:Lsxc;

.field public final d:L_610;

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltws;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaxao;Lsxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltws;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ltws;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Ltws;->b:Laxao;

    .line 9
    .line 10
    iput-object p4, p0, Ltws;->c:Lsxc;

    .line 11
    .line 12
    const-class p2, L_610;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_610;

    .line 19
    .line 20
    iput-object p1, p0, Ltws;->d:L_610;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ltzd;)V
    .locals 2

    .line 1
    new-instance p2, L_846;

    .line 2
    .line 3
    iget-object v0, p0, Ltws;->c:Lsxc;

    .line 4
    .line 5
    invoke-direct {p2, v0}, L_846;-><init>(Lsxc;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltwr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Ltwr;-><init>(Ltws;Landroid/database/Cursor;L_846;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltws;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget p2, p0, Ltws;->g:I

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
