.class public final Ltlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltit;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/function/BiConsumer;

.field final synthetic c:Ljava/util/function/BiFunction;

.field final synthetic d:Ltlg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Ltlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltlf;->b:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iput-object p3, p0, Ltlf;->c:Ljava/util/function/BiFunction;

    .line 6
    .line 7
    iput-object p4, p0, Ltlf;->d:Ltlg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    iget-object v1, p0, Ltlf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltlf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltlf;->c:Ljava/util/function/BiFunction;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ltlf;->b:Ljava/util/function/BiConsumer;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlf;->d:Ltlg;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ltlg;->a(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
