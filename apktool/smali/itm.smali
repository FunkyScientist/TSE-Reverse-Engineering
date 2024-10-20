.class public final synthetic Litm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Litm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLhju;)V
    .locals 1

    .line 1
    iget v0, p0, Litm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lipf;

    .line 8
    .line 9
    iget-object v0, v0, Lipf;->a:[Limu;

    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0}, Lirp;->aa(JLhju;[Limu;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lem;

    .line 18
    .line 19
    iget-object v0, v0, Lem;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Limu;

    .line 22
    .line 23
    invoke-static {p1, p2, p3, v0}, Lirp;->aa(JLhju;[Limu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
